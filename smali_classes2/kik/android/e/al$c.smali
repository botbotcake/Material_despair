.class public final Lkik/arcane/e/al$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/arcane/gifs/vm/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/vm/bq;)Lkik/arcane/e/al$c;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lkik/arcane/e/al$c;->a:Lkik/arcane/gifs/vm/bq;

    .line 190
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/arcane/e/al$c;->a:Lkik/arcane/gifs/vm/bq;

    invoke-interface {v0}, Lkik/arcane/gifs/vm/bq;->j()V

    .line 195
    return-void
.end method
