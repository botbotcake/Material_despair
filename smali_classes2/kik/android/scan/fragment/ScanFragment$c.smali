.class final Lkik/arcane/scan/fragment/ScanFragment$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/arcane/scan/fragment/ScanFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1032
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 1033
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1038
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1039
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/scan/fragment/ScanFragment;

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Unable to post to fragment! Reference cleaned up!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/arcane/util/aw;->c(Ljava/lang/Throwable;)V

    .line 1055
    :goto_0
    return-void

    .line 1045
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkik/arcane/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 1046
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1048
    :pswitch_0
    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->o(Lkik/arcane/scan/fragment/ScanFragment;)V

    .line 1049
    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->p(Lkik/arcane/scan/fragment/ScanFragment;)V

    goto :goto_0

    .line 1052
    :pswitch_1
    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->q(Lkik/arcane/scan/fragment/ScanFragment;)V

    goto :goto_0

    .line 1046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
