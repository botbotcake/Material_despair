.class final Lkik/arcane/videochat/VideoChatManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/VideoChatManager;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager$4;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 469
    .line 1473
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$4;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->e(Lkik/arcane/videochat/VideoChatManager;)Lkik/core/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$4;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->f(Lkik/arcane/videochat/VideoChatManager;)V

    .line 469
    :cond_0
    return-void
.end method
