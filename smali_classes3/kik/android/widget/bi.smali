.class final synthetic Lkik/arcane/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/q;

.field private final b:Lkik/arcane/widget/GalleryRecyclerView;


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/q;Lkik/arcane/widget/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bi;->a:Lkik/arcane/gallery/vm/q;

    iput-object p2, p0, Lkik/arcane/widget/bi;->b:Lkik/arcane/widget/GalleryRecyclerView;

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/q;Lkik/arcane/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bi;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/bi;-><init>(Lkik/arcane/gallery/vm/q;Lkik/arcane/widget/GalleryRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/bi;->a:Lkik/arcane/gallery/vm/q;

    iget-object v1, p0, Lkik/arcane/widget/bi;->b:Lkik/arcane/widget/GalleryRecyclerView;

    invoke-static {v0, v1, p2}, Lkik/arcane/widget/GalleryRecyclerView;->a(Lkik/arcane/gallery/vm/q;Lkik/arcane/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
