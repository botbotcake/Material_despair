.class public final Lkik/arcane/e/di$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/widget/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/widget/v;)Lkik/arcane/e/di$b;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/arcane/e/di$b;->a:Lkik/arcane/chat/vm/widget/v;

    .line 159
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkik/arcane/e/di$b;->a:Lkik/arcane/chat/vm/widget/v;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/v;->h()V

    .line 164
    return-void
.end method
