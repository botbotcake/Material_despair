.class final Lkik/arcane/chat/vm/chats/publicgroups/n$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/chats/publicgroups/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/publicgroups/n;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/publicgroups/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/n$1;->a:Lkik/arcane/chat/vm/chats/publicgroups/n;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lkik/core/a/j;

    .line 1075
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/n$1;->a:Lkik/arcane/chat/vm/chats/publicgroups/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/chats/publicgroups/n;->a(Lkik/arcane/chat/vm/chats/publicgroups/n;Z)V

    .line 1076
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/n$1;->a:Lkik/arcane/chat/vm/chats/publicgroups/n;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/n;->a(Lkik/arcane/chat/vm/chats/publicgroups/n;Lkik/core/a/j;)V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/n$1;->a:Lkik/arcane/chat/vm/chats/publicgroups/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/chats/publicgroups/n;->a(Lkik/arcane/chat/vm/chats/publicgroups/n;Z)V

    .line 83
    return-void
.end method
