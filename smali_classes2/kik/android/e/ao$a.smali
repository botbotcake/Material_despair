.class public final Lkik/arcane/e/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/gifs/vm/br;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/vm/br;)Lkik/arcane/e/ao$a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/arcane/e/ao$a;->a:Lkik/arcane/gifs/vm/br;

    .line 136
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/e/ao$a;->a:Lkik/arcane/gifs/vm/br;

    invoke-interface {v0}, Lkik/arcane/gifs/vm/br;->e()V

    .line 141
    return-void
.end method
