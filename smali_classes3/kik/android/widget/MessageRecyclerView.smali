.class public Lkik/arcane/widget/MessageRecyclerView;
.super Lkik/arcane/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/dr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/MessageRecyclerView$c;,
        Lkik/arcane/widget/MessageRecyclerView$b;,
        Lkik/arcane/widget/MessageRecyclerView$a;,
        Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;,
        Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/AutoScrollingRecyclerView;",
        "Lkik/arcane/widget/dr$a",
        "<",
        "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
        "Lkik/arcane/widget/MessageRecyclerView$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/arcane/widget/MessageRecyclerView$b;

.field private final b:Z

.field private c:Lkik/arcane/widget/MessageRecyclerView$a;

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Lkik/arcane/util/be;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/MessageRecyclerView;->b:Z

    .line 189
    invoke-static {}, Lrx/subjects/a;->l()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    .line 375
    new-instance v0, Lkik/arcane/util/be;

    invoke-direct {v0}, Lkik/arcane/util/be;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    .line 376
    new-instance v0, Lkik/arcane/widget/MessageRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/MessageRecyclerView$b;-><init>(Lkik/arcane/widget/MessageRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->a:Lkik/arcane/widget/MessageRecyclerView$b;

    .line 377
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->a:Lkik/arcane/widget/MessageRecyclerView$b;

    invoke-virtual {v0, v5}, Lkik/arcane/widget/MessageRecyclerView$b;->a(Z)V

    .line 379
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->a:Lkik/arcane/widget/MessageRecyclerView$b;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/MessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/MessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 382
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 383
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 382
    invoke-virtual {v0, v1, v4, v6}, Lkik/arcane/util/be;->a(III)V

    .line 385
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 386
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 385
    invoke-virtual {v0, v1, v4, v6}, Lkik/arcane/util/be;->a(III)V

    .line 388
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 389
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 388
    invoke-virtual {v0, v1, v3, v4}, Lkik/arcane/util/be;->a(III)V

    .line 391
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 392
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 391
    invoke-virtual {v0, v1, v3, v4}, Lkik/arcane/util/be;->a(III)V

    .line 394
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 395
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 394
    invoke-virtual {v0, v1, v5, v3}, Lkik/arcane/util/be;->a(III)V

    .line 397
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 398
    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v1

    .line 397
    invoke-virtual {v0, v1, v5, v3}, Lkik/arcane/util/be;->a(III)V

    .line 401
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/MessageRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageRecyclerView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lkik/arcane/widget/MessageRecyclerView;->h:I

    return p1
.end method

.method static synthetic a(Lkik/arcane/widget/MessageRecyclerView;)Lkik/arcane/chat/vm/ba$a;
    .locals 5

    .prologue
    .line 477
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 479
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 480
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int v4, v1, v2

    .line 482
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 483
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 485
    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    .line 487
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 490
    :cond_0
    if-gez v2, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    .line 493
    :cond_1
    if-gez v1, :cond_2

    .line 494
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 497
    :goto_0
    new-instance v1, Lkik/arcane/chat/vm/ba$a;

    invoke-direct {v1, v0, v2}, Lkik/arcane/chat/vm/ba$a;-><init>(II)V

    return-object v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lkik/arcane/widget/MessageRecyclerView;Lkik/arcane/chat/vm/messaging/en;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkik/arcane/widget/dr;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/dr;-><init>(Lkik/arcane/widget/dr$a;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 49
    invoke-virtual {p0, v0}, Lkik/arcane/widget/MessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-interface {p1}, Lkik/arcane/chat/vm/messaging/en;->m()Lkik/arcane/chat/vm/ba;

    move-result-object v0

    .line 2476
    iget-object v1, p0, Lkik/arcane/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/widget/cl;->a(Lkik/arcane/widget/MessageRecyclerView;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 2498
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/arcane/widget/cm;->a(Lkik/arcane/chat/vm/ba;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 52
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lkik/arcane/widget/MessageRecyclerView;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/widget/MessageRecyclerView;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->c:Lkik/arcane/widget/MessageRecyclerView$a;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->c:Lkik/arcane/widget/MessageRecyclerView$a;

    .line 442
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/arcane/widget/MessageRecyclerView;->c:Lkik/arcane/widget/MessageRecyclerView$a;

    .line 444
    invoke-virtual {v0}, Lkik/arcane/widget/MessageRecyclerView$a;->a()V

    .line 446
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/arcane/widget/MessageRecyclerView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lkik/arcane/widget/MessageRecyclerView;->f:Z

    return v0
.end method

.method static synthetic d(Lkik/arcane/widget/MessageRecyclerView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView;->h:I

    return v0
.end method

.method static synthetic e(Lkik/arcane/widget/MessageRecyclerView;)Lkik/arcane/widget/MessageRecyclerView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->a:Lkik/arcane/widget/MessageRecyclerView$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 4316
    invoke-interface {p1}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->ap()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v0

    .line 4318
    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    if-ne v0, v1, :cond_1

    .line 4322
    :cond_0
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    .line 3423
    :goto_0
    invoke-interface {p1}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->ap()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->forLayoutType(Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v1

    .line 3425
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->addToLayout(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->addToLayout(I)I

    move-result v0

    .line 42
    return v0

    .line 4324
    :cond_1
    invoke-interface {p1}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4325
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0

    .line 4328
    :cond_2
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2519
    invoke-static {p3}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->fromLayoutType(I)Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v0

    .line 2520
    invoke-static {p3}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->fromLayoutType(I)Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v3

    .line 2525
    if-eqz v0, :cond_2

    .line 2526
    invoke-virtual {v0}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 2527
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f100144

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2529
    if-eqz v3, :cond_4

    .line 2530
    invoke-virtual {v3}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2531
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 2542
    :goto_1
    if-eqz v2, :cond_0

    .line 2543
    invoke-static {v2}, Landroid/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 2546
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2550
    :cond_1
    new-instance v2, Lkik/arcane/widget/MessageRecyclerView$c;

    invoke-direct {v2, v0, v1}, Lkik/arcane/widget/MessageRecyclerView$c;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding;)V

    .line 42
    return-object v2

    .line 2535
    :cond_2
    if-eqz v3, :cond_3

    .line 2536
    invoke-virtual {v3}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Lkik/arcane/widget/AutoScrollingRecyclerView;->onDetachedFromWindow()V

    .line 416
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    invoke-virtual {v0}, Lkik/arcane/util/be;->a()V

    .line 417
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->stopScroll()V

    .line 513
    :cond_0
    invoke-super {p0, p1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->onScrollStateChanged(I)V

    .line 433
    if-nez p1, :cond_1

    .line 434
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->c:Lkik/arcane/widget/MessageRecyclerView$a;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->d:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 438
    :cond_0
    invoke-static {p0}, Lkik/arcane/widget/ck;->a(Lkik/arcane/widget/MessageRecyclerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 448
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3, p4}, Lkik/arcane/widget/AutoScrollingRecyclerView;->onSizeChanged(IIII)V

    .line 456
    iput p4, p0, Lkik/arcane/widget/MessageRecyclerView;->e:I

    .line 458
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView;->e:I

    if-gtz v0, :cond_0

    .line 459
    iput p2, p0, Lkik/arcane/widget/MessageRecyclerView;->e:I

    .line 471
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/MessageRecyclerView;->f:Z

    .line 472
    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getHeight()I

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 409
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->g:Lkik/arcane/util/be;

    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkik/arcane/util/be;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V

    .line 410
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lkik/arcane/widget/MessageRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/MessageRecyclerView$a;-><init>(Lkik/arcane/widget/MessageRecyclerView;I)V

    iput-object v0, p0, Lkik/arcane/widget/MessageRecyclerView;->c:Lkik/arcane/widget/MessageRecyclerView$a;

    .line 306
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->stopScroll()V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/MessageRecyclerView;->stopScroll()V

    .line 310
    invoke-super {p0, p1}, Lkik/arcane/widget/AutoScrollingRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
