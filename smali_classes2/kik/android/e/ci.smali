.class public final Lkik/arcane/e/ci;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ci$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/ProgressWheel;

.field public final b:Lkik/arcane/widget/WubbleView;

.field private final e:Lkik/arcane/widget/BubbleFramelayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private h:Lkik/arcane/chat/vm/messaging/et;

.field private i:Lkik/arcane/e/ci$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/ci;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/ci;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 197
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ci;->j:J

    .line 28
    const/4 v0, 0x5

    sget-object v1, Lkik/arcane/e/ci;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ci;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ci;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    .line 30
    iget-object v0, p0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/ci;->g:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/ci;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/ProgressWheel;

    iput-object v0, p0, Lkik/arcane/e/ci;->a:Lkik/arcane/widget/ProgressWheel;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/ci;->a:Lkik/arcane/widget/ProgressWheel;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/WubbleView;

    iput-object v0, p0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/WubbleView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkik/arcane/e/ci;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lkik/arcane/e/ci;->invalidateAll()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ci;
    .locals 3

    .prologue
    .line 215
    const-string v0, "layout/message_bubble_web_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
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

    .line 218
    :cond_0
    new-instance v0, Lkik/arcane/e/ci;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ci;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 27

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/arcane/e/ci;->j:J

    move-wide/from16 v18, v0

    .line 95
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/ci;->j:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/ci;->h:Lkik/arcane/chat/vm/messaging/et;

    move-object/from16 v20, v0

    .line 106
    const/16 v17, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 115
    const-wide/16 v22, 0x3

    and-long v22, v22, v18

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_3

    .line 119
    if-eqz v20, :cond_0

    .line 121
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->X()Lrx/d;

    move-result-object v15

    .line 123
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->W()Z

    move-result v14

    .line 125
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->p()Lrx/d;

    move-result-object v13

    .line 127
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->h()Lrx/d;

    move-result-object v12

    .line 129
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->aB_()Lrx/d;

    move-result-object v11

    .line 131
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->T()Lrx/d;

    move-result-object v10

    .line 133
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->U()Lrx/d;

    move-result-object v9

    .line 135
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->o()Lrx/d;

    move-result-object v8

    .line 137
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->i()Lrx/d;

    move-result-object v7

    .line 139
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->q()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->J()Lrx/d;

    move-result-object v5

    .line 143
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->aA_()Lrx/d;

    move-result-object v4

    .line 145
    invoke-interface/range {v20 .. v20}, Lkik/arcane/chat/vm/messaging/et;->r()Ljava/lang/String;

    move-result-object v3

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ci;->i:Lkik/arcane/e/ci$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/ci$a;

    invoke-direct {v2}, Lkik/arcane/e/ci$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ci;->i:Lkik/arcane/e/ci$a;

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/arcane/e/ci$a;->a(Lkik/arcane/chat/vm/messaging/et;)Lkik/arcane/e/ci$a;

    move-result-object v2

    .line 152
    :cond_0
    invoke-static {v7}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v16

    .line 154
    invoke-static {v5}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object/from16 v26, v16

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v26

    .line 157
    :goto_1
    const-wide/16 v20, 0x3

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lkik/arcane/widget/BubbleFramelayout;->c(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v10}, Lkik/arcane/widget/BubbleFramelayout;->a(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    invoke-virtual {v5, v15}, Lkik/arcane/widget/BubbleFramelayout;->a(Z)V

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->e:Lkik/arcane/widget/BubbleFramelayout;

    invoke-static {v5, v11}, Lkik/arcane/widget/BubbleFramelayout;->b(Lkik/arcane/widget/BubbleFramelayout;Lrx/d;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    invoke-static {v5, v9}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->f:Landroid/widget/ImageView;

    const/16 v10, 0x12c

    invoke-static {v5, v7, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->g:Landroid/view/View;

    invoke-static {v5, v9}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->g:Landroid/view/View;

    invoke-static {v5, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->g:Landroid/view/View;

    const/16 v10, 0x12c

    invoke-static {v5, v7, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->a:Lkik/arcane/widget/ProgressWheel;

    invoke-static {v5, v14}, Lkik/arcane/widget/ProgressWheel;->a(Lkik/arcane/widget/ProgressWheel;Lrx/d;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->a:Lkik/arcane/widget/ProgressWheel;

    const/16 v10, 0x12c

    invoke-static {v5, v7, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-virtual {v5, v3}, Lkik/arcane/widget/WubbleView;->e(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-virtual {v3, v6}, Lkik/arcane/widget/WubbleView;->d(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-virtual {v3, v2}, Lkik/arcane/widget/WubbleView;->a(Ljava/lang/Runnable;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-static {v2, v4}, Lkik/arcane/widget/WubbleView;->a(Lkik/arcane/widget/WubbleView;Lrx/d;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ci;->b:Lkik/arcane/widget/WubbleView;

    const/16 v3, 0x12c

    invoke-static {v2, v8, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 182
    :cond_1
    return-void

    .line 96
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 147
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ci;->i:Lkik/arcane/e/ci$a;

    goto/16 :goto_0

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ci;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    monitor-exit p0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 58
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
    .line 46
    monitor-enter p0

    .line 47
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ci;->j:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lkik/arcane/e/ci;->requestRebind()V

    .line 50
    return-void

    .line 48
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
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/et;

    .line 1072
    iput-object p2, p0, Lkik/arcane/e/ci;->h:Lkik/arcane/chat/vm/messaging/et;

    .line 1073
    monitor-enter p0

    .line 1074
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ci;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ci;->j:J

    .line 1075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ci;->notifyPropertyChanged(I)V

    .line 1077
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 1075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
