.class final Lkik/arcane/chat/vm/profile/profileactionvm/ab$a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/MuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a$1;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a$1;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;

    const-string v1, "Muted"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a$1;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;->n()Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a$1;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ab$a;)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->h()V

    .line 161
    return-void
.end method
