.class final Lkik/arcane/chat/vm/messaging/ct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/arcane/chat/vm/messaging/ct;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/ct;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/ct$1;->b:Lkik/arcane/chat/vm/messaging/ct;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/ct$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ct$1;->b:Lkik/arcane/chat/vm/messaging/ct;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/ct;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ct$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method
