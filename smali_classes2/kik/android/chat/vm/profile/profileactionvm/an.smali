.class public Lkik/arcane/chat/vm/profile/profileactionvm/an;
.super Lkik/arcane/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/an;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/an;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/profile/cy;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/an;->b:Lcom/kik/core/network/xmpp/jid/a;

    sget-object v3, Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;->GROUP:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-direct {v1, v2, v3}, Lkik/arcane/chat/vm/profile/cy;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/profile/dg;)V

    .line 37
    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/profileactionvm/an;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
