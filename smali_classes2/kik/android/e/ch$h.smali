.class public final Lkik/arcane/e/ch$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/es;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/es;)Lkik/arcane/e/ch$h;
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkik/arcane/e/ch$h;->a:Lkik/arcane/chat/vm/messaging/es;

    .line 303
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkik/arcane/e/ch$h;->a:Lkik/arcane/chat/vm/messaging/es;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/es;->av_()V

    .line 308
    return-void
.end method
