.class public final Lkik/arcane/e/bh;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/kik/cache/ContactImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lkik/arcane/widget/RobotoTextView;

.field public final h:Lkik/arcane/widget/RobotoTextView;

.field public final i:Lkik/arcane/widget/BotProfileImageBadgeView;

.field private l:Lkik/arcane/chat/vm/a/e;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/bh;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f10032b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100266

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f10031f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100320

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f10032d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bh;->m:J

    .line 36
    const/4 v0, 0x7

    sget-object v1, Lkik/arcane/e/bh;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bh;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bh;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/bh;->a:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/bh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bh;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/bh;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bh;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/bh;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/arcane/e/bh;->d:Lcom/kik/cache/ContactImageView;

    .line 44
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/bh;->e:Landroid/widget/RelativeLayout;

    .line 45
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/bh;->f:Landroid/widget/LinearLayout;

    .line 46
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bh;->g:Lkik/arcane/widget/RobotoTextView;

    .line 47
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bh;->h:Lkik/arcane/widget/RobotoTextView;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/arcane/e/bh;->i:Lkik/arcane/widget/BotProfileImageBadgeView;

    .line 49
    iget-object v0, p0, Lkik/arcane/e/bh;->i:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lkik/arcane/e/bh;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lkik/arcane/e/bh;->invalidateAll()V

    .line 53
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/bh;
    .locals 3

    .prologue
    .line 148
    const-string v0, "layout/list_entry_contacts_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    new-instance v0, Lkik/arcane/e/bh;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/bh;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/a/e;)V
    .locals 4

    .prologue
    .line 83
    iput-object p1, p0, Lkik/arcane/e/bh;->l:Lkik/arcane/chat/vm/a/e;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bh;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bh;->m:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bh;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/bh;->m:J

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/bh;->m:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lkik/arcane/e/bh;->l:Lkik/arcane/chat/vm/a/e;

    .line 111
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 115
    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1}, Lkik/arcane/chat/vm/a/e;->d()Lkik/arcane/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 121
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lkik/arcane/e/bh;->i:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/BotProfileImageBadgeView;->a(Lkik/arcane/chat/vm/IBadgeViewModel;)V

    .line 126
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bh;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    monitor-exit p0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bh;->m:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lkik/arcane/e/bh;->requestRebind()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/a/e;

    invoke-virtual {p0, p2}, Lkik/arcane/e/bh;->a(Lkik/arcane/chat/vm/a/e;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
