.class public final Lkik/arcane/chat/vm/profile/l;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/df;


# instance fields
.field protected a:Lkik/core/chat/profile/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lkik/arcane/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/l;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/l;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/l;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/m;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/n;->a()Lrx/functions/g;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/l;->a:Lkik/core/chat/profile/ad;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/l;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lkik/core/chat/profile/ad;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/o;->a()Lrx/functions/g;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 62
    invoke-static {}, Lkik/arcane/chat/vm/profile/p;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 37
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/l;)V

    .line 39
    new-instance v0, Lkik/arcane/chat/vm/profile/q;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/l;->c:Lcom/kik/core/network/xmpp/jid/a;

    sget-object v2, Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_LARGE:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/l;->d:Lkik/arcane/chat/vm/IBadgeViewModel;

    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/l;->d:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 41
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/l;->d:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/IBadgeViewModel;->al_()V

    .line 48
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 49
    return-void
.end method

.method public final b()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/l;->d:Lkik/arcane/chat/vm/IBadgeViewModel;

    return-object v0
.end method
