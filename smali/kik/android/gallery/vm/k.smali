.class public final Lkik/arcane/gallery/vm/k;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/gallery/vm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/chat/vm/c",
        "<",
        "Lkik/arcane/gallery/vm/p;",
        ">;",
        "Lkik/arcane/gallery/vm/q;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private f:Landroid/database/Cursor;

.field private g:Lkik/arcane/gallery/IGalleryCursorLoader;

.field private h:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private i:Landroid/graphics/BitmapFactory$Options;

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/arcane/gallery/vm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/arcane/gallery/b;

.field private n:Lkik/core/interfaces/h;


# direct methods
.method public constructor <init>(Lkik/arcane/gallery/IGalleryCursorLoader;Lkik/arcane/chat/fragment/KikChatFragment$b;Lkik/arcane/gallery/b;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 37
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lkik/arcane/gallery/vm/k;->d:F

    .line 38
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lkik/arcane/gallery/vm/k;->e:F

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->j:Lrx/subjects/a;

    .line 50
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->k:Lrx/subjects/PublishSubject;

    .line 51
    invoke-static {}, Lrx/subjects/PublishSubject;->l()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->l:Lrx/subjects/PublishSubject;

    .line 60
    iput-object p1, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    .line 61
    iput-object p2, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 62
    iput-object p3, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->i:Landroid/graphics/BitmapFactory$Options;

    .line 65
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->i:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->i:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    return-void
.end method

.method private a(Lkik/arcane/gallery/a;I)Lkik/arcane/gallery/vm/a;
    .locals 9

    .prologue
    .line 249
    iget-boolean v0, p1, Lkik/arcane/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lkik/arcane/gallery/vm/i;

    iget-object v3, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    iget-object v4, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/arcane/gallery/vm/k;->k:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/arcane/gallery/vm/k;->i:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/arcane/gallery/vm/k;->l:Lrx/subjects/PublishSubject;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/arcane/gallery/vm/i;-><init>(ILkik/arcane/gallery/a;Lkik/arcane/gallery/b;Lkik/arcane/gallery/IGalleryCursorLoader;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v0, Lkik/arcane/gallery/vm/g;

    iget-object v3, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    iget-object v4, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/arcane/gallery/vm/k;->k:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/arcane/gallery/vm/k;->i:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/arcane/gallery/vm/k;->l:Lrx/subjects/PublishSubject;

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/arcane/gallery/vm/g;-><init>(ILkik/arcane/gallery/a;Lkik/arcane/gallery/b;Lkik/arcane/gallery/IGalleryCursorLoader;Lkik/arcane/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gallery/vm/k;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    .line 80
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->aI_()V

    .line 81
    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->j:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/gallery/vm/k;Lkik/arcane/gallery/vm/a$a;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lkik/arcane/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->n:Lkik/core/interfaces/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    iget-object v1, p1, Lkik/arcane/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/gallery/b;->f(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->n:Lkik/core/interfaces/h;

    iget-object v1, p1, Lkik/arcane/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v0, v1}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v0

    iget-object v1, p1, Lkik/arcane/gallery/vm/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/ay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lkik/arcane/chat/vm/at;
    .locals 8

    .prologue
    .line 35
    .line 1177
    const/4 v1, 0x0

    .line 1178
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1180
    iget-object v2, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1183
    if-ltz v0, :cond_1

    if-ltz v4, :cond_1

    .line 1184
    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1185
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1186
    invoke-static {v4}, Lkik/arcane/util/bx;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1187
    const/4 v7, 0x0

    .line 1189
    if-eqz v6, :cond_0

    .line 1190
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1191
    if-ltz v0, :cond_0

    .line 1192
    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1196
    :cond_0
    new-instance v1, Lkik/arcane/gallery/a;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lkik/arcane/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 1172
    :cond_1
    invoke-direct {p0, v1, p1}, Lkik/arcane/gallery/vm/k;->a(Lkik/arcane/gallery/a;I)Lkik/arcane/gallery/vm/a;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkik/arcane/gallery/IGalleryCursorLoader;->a(Landroid/content/Intent;ILkik/arcane/chat/vm/ay;)Lkik/arcane/gallery/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/gallery/vm/k;->a(Lkik/arcane/gallery/a;I)Lkik/arcane/gallery/vm/a;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->a()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/arcane/gallery/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 222
    invoke-virtual {v1}, Lkik/arcane/gallery/vm/a;->l()V

    .line 223
    iget-object v2, p0, Lkik/arcane/gallery/vm/k;->k:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Lkik/arcane/gallery/vm/o;->a(Lkik/arcane/gallery/vm/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/subjects/PublishSubject;->b(Lrx/functions/b;)Lrx/k;

    .line 227
    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v1

    .line 228
    iget-boolean v2, v0, Lkik/arcane/gallery/a;->d:Z

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 229
    iget-object v0, v0, Lkik/arcane/gallery/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 231
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->c:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 3

    .prologue
    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/gallery/vm/k;)V

    .line 73
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 75
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    invoke-interface {v1}, Lkik/arcane/gallery/IGalleryCursorLoader;->d()Lrx/d;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gallery/vm/l;->a(Lkik/arcane/gallery/vm/k;)Lrx/functions/b;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 84
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->k:Lrx/subjects/PublishSubject;

    .line 85
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/gallery/vm/m;->a(Lkik/arcane/gallery/vm/k;)Lrx/functions/b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 96
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lkik/arcane/gallery/vm/k;->n:Lkik/core/interfaces/h;

    .line 238
    return-void
.end method

.method public final a(IFZ)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->n:Lkik/core/interfaces/h;

    .line 102
    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->g:Lkik/arcane/gallery/IGalleryCursorLoader;

    .line 103
    iput-object v0, p0, Lkik/arcane/gallery/vm/k;->h:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 104
    invoke-super {p0}, Lkik/arcane/chat/vm/c;->al_()V

    .line 105
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 156
    iget-object v1, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lrx/d;
    .locals 1
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
    .line 116
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    if-nez v0, :cond_0

    .line 128
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/gallery/vm/n;->a(Lkik/arcane/gallery/vm/k;)Lrx/functions/g;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lrx/d;
    .locals 2
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
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lrx/d;
    .locals 1
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
    .line 145
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->m:Lkik/arcane/gallery/b;

    invoke-interface {v0}, Lkik/arcane/gallery/b;->d()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->c:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 209
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 210
    invoke-virtual {p0}, Lkik/arcane/gallery/vm/k;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/arcane/gallery/vm/k$1;

    invoke-direct {v1, p0}, Lkik/arcane/gallery/vm/k$1;-><init>(Lkik/arcane/gallery/vm/k;)V

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->b()V

    .line 213
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkik/arcane/gallery/vm/k;->l:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
