.class final Lkik/arcane/chat/fragment/KikChatFragment$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$4;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1084
    check-cast p1, Ljava/lang/Boolean;

    .line 2088
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$4;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->r(Lkik/arcane/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$4;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment;->startFragmentForResult(Lkik/arcane/util/ad;)Lcom/kik/events/Promise;

    .line 1084
    :cond_0
    return-void
.end method
