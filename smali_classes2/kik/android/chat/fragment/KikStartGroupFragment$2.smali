.class final Lkik/arcane/chat/fragment/KikStartGroupFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikStartGroupFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkik/arcane/chat/fragment/KikStartGroupFragment;

.field final synthetic d:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    iput-object p4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->c:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 535
    check-cast p1, Lkik/core/datatypes/p;

    .line 1539
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)Lkik/core/datatypes/p;

    .line 1541
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Name Length"

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1542
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    .line 1545
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->h(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Z

    move-result v2

    .line 1544
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    .line 1547
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->g(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 1546
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1551
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    .line 1553
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1554
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 1554
    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1541
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    .line 1543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1559
    :cond_2
    invoke-static {}, Lkik/arcane/util/g;->a()Lkik/arcane/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1560
    new-instance v0, Lkik/arcane/util/g$a;

    .line 1561
    invoke-virtual {p1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/net/e;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikStartGroupFragment;->R:Lkik/core/interfaces/n;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v4, v4, Lkik/arcane/chat/fragment/KikStartGroupFragment;->N:Lkik/core/interfaces/ag;

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v5, v5, Lkik/arcane/chat/fragment/KikStartGroupFragment;->O:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v6}, Lkik/arcane/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ag;Lkik/core/interfaces/ad;B)V

    .line 1567
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/arcane/f/g;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->c:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkik/arcane/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1568
    :goto_2
    return-void

    .line 1570
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 1571
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->b(Lkik/arcane/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/p;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f09040d

    const/4 v7, 0x1

    .line 578
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 580
    const/16 v1, 0x64

    .line 584
    instance-of v2, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v2, :cond_1

    .line 585
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 586
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->b()I

    move-result v2

    .line 587
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 598
    :goto_0
    const-string v3, "Other"

    .line 600
    if-eqz v1, :cond_2

    .line 601
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    move-object v0, v3

    .line 642
    :goto_1
    const/16 v1, 0x65

    if-ne v2, v1, :cond_0

    .line 643
    const-string v0, "Network"

    .line 645
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Group Create Failed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 646
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 648
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->i(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Z

    .line 649
    return-void

    .line 591
    :cond_1
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_4

    .line 592
    check-cast p1, Lkik/core/net/StanzaException;

    .line 594
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 595
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    .line 604
    :cond_2
    sparse-switch v2, :sswitch_data_0

    .line 638
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    move-object v0, v3

    goto :goto_1

    .line 607
    :sswitch_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/v;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 610
    if-nez v0, :cond_3

    .line 611
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    :cond_3
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v5, 0x7f090433

    invoke-virtual {v4, v5}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v6, 0x7f090294

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 615
    invoke-virtual {v5, v6, v7}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {v1, v4, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 617
    goto :goto_1

    .line 619
    :sswitch_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/arcane/util/bs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v5, 0x7f090061

    .line 620
    invoke-virtual {v4, v5}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    .line 619
    invoke-virtual {v0, v1, v4}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 621
    goto/16 :goto_1

    :sswitch_2
    move-object v1, v0

    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/arcane/util/bs;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 626
    goto/16 :goto_1

    .line 628
    :sswitch_3
    const-string v0, "Restricted Name"

    .line 629
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v5, 0x7f09019e

    .line 630
    invoke-virtual {v4, v5}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-virtual {v1, v3, v4}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 633
    :sswitch_4
    const-string v0, "Invalid Name"

    .line 634
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const v5, 0x7f09009f

    .line 635
    invoke-virtual {v4, v5}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    .line 634
    invoke-virtual {v1, v3, v4}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0x191 -> :sswitch_4
        0x193 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$2;->d:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 655
    return-void
.end method
