.class final synthetic Lkik/arcane/gifs/vm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/util/ah;


# direct methods
.method private constructor <init>(Lkik/arcane/util/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/j;->a:Lkik/arcane/util/ah;

    return-void
.end method

.method public static a(Lkik/arcane/util/ah;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/j;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/j;-><init>(Lkik/arcane/util/ah;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/j;->a:Lkik/arcane/util/ah;

    check-cast p1, Lkik/arcane/gifs/api/b;

    invoke-interface {v0, p1}, Lkik/arcane/util/ah;->a(Lkik/arcane/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
