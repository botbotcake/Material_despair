.class public Lkik/arcane/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static h:Landroid/media/MediaMetadataRetriever;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/io/File;

.field private g:Landroid/view/Surface;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    .line 51
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    .line 96
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, p0}, Lkik/arcane/widget/InlineVideoPlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 99
    :cond_0
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/d;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->a()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/ca;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/cb;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;II)V
    .locals 9

    .prologue
    .line 347
    .line 3289
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getWidth()I

    move-result v1

    .line 3290
    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getHeight()I

    move-result v3

    .line 3299
    if-le v1, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    if-ge v1, v3, :cond_2

    if-le p1, p2, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    .line 3307
    :cond_2
    if-ge p2, p1, :cond_3

    .line 3308
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 3311
    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    .line 3320
    :goto_0
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    .line 3321
    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    .line 3323
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3324
    invoke-virtual {p0, v6}, Lkik/arcane/widget/InlineVideoPlayerView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3325
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3326
    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3327
    invoke-virtual {p0, v6}, Lkik/arcane/widget/InlineVideoPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    .line 348
    return-void

    .line 3314
    :cond_3
    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 3316
    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    .line 3317
    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    const v0, 0x7f010005

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bt;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const v0, 0x7f010024

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bu;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 63
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 231
    :try_start_0
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 234
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    invoke-static {v0}, Lkik/arcane/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    :try_start_0
    sget-object v1, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 340
    sget-object v1, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    sget-object v2, Lkik/arcane/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 346
    invoke-static {p0, v2, v1}, Lkik/arcane/widget/bz;->a(Lkik/arcane/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/InlineVideoPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 350
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 353
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 355
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 359
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 364
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 366
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 367
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 368
    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 369
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 371
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 372
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 373
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 374
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 376
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 378
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const v0, 0x7f010022

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bv;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static d(Lkik/arcane/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "muted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/InlineVideoPlayerView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const v0, 0x7f010021

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/bw;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bq;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/util/j$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    .line 162
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    .line 270
    if-nez p1, :cond_1

    .line 271
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 275
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    .line 167
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 181
    iput-boolean p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    .line 183
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    .line 172
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_2

    .line 251
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    .line 253
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1213
    iput-boolean v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    .line 1215
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1217
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    goto :goto_0

    .line 261
    :cond_2
    iput-boolean v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    .line 2202
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 2204
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2205
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2207
    :cond_3
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    .line 177
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {p0}, Lkik/arcane/widget/bx;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lrx/d;->i()Lrx/d;

    move-result-object v1

    .line 126
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/by;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 133
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 435
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 155
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 156
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 442
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 395
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 399
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->c:Z

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 401
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 403
    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 474
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 476
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 477
    invoke-direct {p0}, Lkik/arcane/widget/InlineVideoPlayerView;->c()V

    .line 479
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 498
    .line 2407
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2408
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2410
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2412
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2413
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2414
    iput-object v4, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 2417
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 2418
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2419
    iput-object v4, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 2422
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 2424
    iput-boolean v2, p0, Lkik/arcane/widget/InlineVideoPlayerView;->d:Z

    .line 2425
    iput-boolean v3, p0, Lkik/arcane/widget/InlineVideoPlayerView;->b:Z

    .line 500
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 488
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 490
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lkik/arcane/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/arcane/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 493
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
