.class Landroid/databinding/ViewDataBinding$WeakMapListener;
.super Landroid/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroid/databinding/ViewDataBinding$ObservableReference",
        "<",
        "Landroid/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/ViewDataBinding$WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Landroid/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    .line 1387
    new-instance v0, Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$WeakListener;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$ObservableReference;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    .line 1388
    return-void
.end method


# virtual methods
.method public addListener(Landroid/databinding/ObservableMap;)V
    .locals 0

    .prologue
    .line 1397
    invoke-interface {p1, p0}, Landroid/databinding/ObservableMap;->addOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 1398
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    check-cast p1, Landroid/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakMapListener;->addListener(Landroid/databinding/ObservableMap;)V

    return-void
.end method

.method public getListener()Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$WeakListener",
            "<",
            "Landroid/databinding/ObservableMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    return-object v0
.end method

.method public onMapChanged(Landroid/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1407
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getBinder()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroid/databinding/ViewDataBinding$WeakListener;

    iget v1, v1, Landroid/databinding/ViewDataBinding$WeakListener;->mLocalFieldId:I

    const/4 v2, 0x0

    # invokes: Landroid/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V
    invoke-static {v0, v1, p1, v2}, Landroid/databinding/ViewDataBinding;->access$700(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public removeListener(Landroid/databinding/ObservableMap;)V
    .locals 0

    .prologue
    .line 1402
    invoke-interface {p1, p0}, Landroid/databinding/ObservableMap;->removeOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 1403
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    check-cast p1, Landroid/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$WeakMapListener;->removeListener(Landroid/databinding/ObservableMap;)V

    return-void
.end method
