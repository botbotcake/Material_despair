.class final synthetic Lkik/arcane/gallery/vm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/k;


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gallery/vm/l;->a:Lkik/arcane/gallery/vm/k;

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/k;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gallery/vm/l;

    invoke-direct {v0, p0}, Lkik/arcane/gallery/vm/l;-><init>(Lkik/arcane/gallery/vm/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gallery/vm/l;->a:Lkik/arcane/gallery/vm/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lkik/arcane/gallery/vm/k;->a(Lkik/arcane/gallery/vm/k;Landroid/database/Cursor;)V

    return-void
.end method
