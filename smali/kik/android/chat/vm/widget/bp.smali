.class public final Lkik/arcane/chat/vm/widget/bp;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/chat/vm/c",
        "<",
        "Lkik/arcane/chat/vm/widget/af;",
        ">;",
        "Lkik/arcane/chat/vm/widget/ae;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private c:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lkik/arcane/chat/vm/widget/bp;->b:I

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    .line 26
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bp;->c:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    .line 27
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/bp;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/bp;->aI_()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/widget/bp;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/bp;->aI_()V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/vm/widget/bp;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/widget/bp;->b(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/arcane/chat/vm/at;
    .locals 4

    .prologue
    .line 15
    .line 1063
    new-instance v1, Lkik/arcane/chat/vm/widget/bt;

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/bp;->c:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v3, p0, Lkik/arcane/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Lkik/arcane/chat/vm/widget/bt;-><init>(Lkik/core/datatypes/z;Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;Lrx/d;)V

    .line 15
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/bp;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 36
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/bp;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->d()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/bq;->a(Lkik/arcane/chat/vm/widget/bp;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 37
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/bp;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/br;->a(Lkik/arcane/chat/vm/widget/bp;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/bp;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/widget/bs;->a(Lkik/arcane/chat/vm/widget/bp;)Lrx/functions/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 39
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->c:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    .line 45
    invoke-super {p0}, Lkik/arcane/chat/vm/c;->al_()V

    .line 46
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lkik/arcane/chat/vm/widget/bp;->d(I)Lkik/arcane/chat/vm/at;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/widget/af;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/af;->f()V

    .line 71
    return-void
.end method
