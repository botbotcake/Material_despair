.class final synthetic Lkik/arcane/gifs/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/gifs/view/GifRecyclerView;

.field private final b:Lkik/arcane/gifs/vm/c;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/view/GifRecyclerView;Lkik/arcane/gifs/vm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/view/f;->a:Lkik/arcane/gifs/view/GifRecyclerView;

    iput-object p2, p0, Lkik/arcane/gifs/view/f;->b:Lkik/arcane/gifs/vm/c;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/GifRecyclerView;Lkik/arcane/gifs/vm/c;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/view/f;

    invoke-direct {v0, p0, p1}, Lkik/arcane/gifs/view/f;-><init>(Lkik/arcane/gifs/view/GifRecyclerView;Lkik/arcane/gifs/vm/c;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/gifs/view/f;->a:Lkik/arcane/gifs/view/GifRecyclerView;

    iget-object v1, p0, Lkik/arcane/gifs/view/f;->b:Lkik/arcane/gifs/vm/c;

    invoke-static {v0, v1, p2}, Lkik/arcane/gifs/view/GifRecyclerView;->a(Lkik/arcane/gifs/view/GifRecyclerView;Lkik/arcane/gifs/vm/c;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
