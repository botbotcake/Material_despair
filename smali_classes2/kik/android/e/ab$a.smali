.class public final Lkik/arcane/e/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/aq;)Lkik/arcane/e/ab$a;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkik/arcane/e/ab$a;->a:Lkik/arcane/chat/vm/aq;

    .line 200
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkik/arcane/e/ab$a;->a:Lkik/arcane/chat/vm/aq;

    invoke-interface {v0}, Lkik/arcane/chat/vm/aq;->o_()V

    .line 205
    return-void
.end method
