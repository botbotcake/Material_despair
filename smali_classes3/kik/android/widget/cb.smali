.class final synthetic Lkik/arcane/widget/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cb;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cb;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cb;-><init>(Lkik/arcane/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cb;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    invoke-static {v0}, Lkik/arcane/widget/InlineVideoPlayerView;->a(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
