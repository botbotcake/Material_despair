.class final Lkik/arcane/chat/fragment/KikChatFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 526
    .line 1530
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikChatFragment;->n(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 1531
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikChatFragment;->n(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    .line 526
    return-void
.end method
