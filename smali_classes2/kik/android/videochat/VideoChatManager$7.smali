.class final Lkik/arcane/videochat/VideoChatManager$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/VideoChatManager;->a(Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkik/core/datatypes/l;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager$7;->d:Lkik/arcane/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/arcane/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkik/arcane/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/l;

    iput-object p4, p0, Lkik/arcane/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$7;->d:Lkik/arcane/videochat/VideoChatManager;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$7;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager$7;->b:Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$7;->d:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatManager;->h(Lkik/arcane/videochat/VideoChatManager;)Lkik/arcane/chat/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/b/a;->c()Z

    move-result v1

    .line 674
    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setAutomaticFullScreenEnabled(Z)V

    .line 675
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 682
    :goto_0
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$7;->d:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v1, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 683
    return-void

    .line 678
    :cond_0
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager$7;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->f()V

    goto :goto_0
.end method
