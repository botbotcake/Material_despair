.class final synthetic Lkik/arcane/gallery/vm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/i;

.field private final b:Lkik/arcane/gallery/a;

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/i;Lkik/arcane/gallery/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gallery/vm/j;->a:Lkik/arcane/gallery/vm/i;

    iput-object p2, p0, Lkik/arcane/gallery/vm/j;->b:Lkik/arcane/gallery/a;

    iput p3, p0, Lkik/arcane/gallery/vm/j;->c:I

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/i;Lkik/arcane/gallery/a;I)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gallery/vm/j;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/gallery/vm/j;-><init>(Lkik/arcane/gallery/vm/i;Lkik/arcane/gallery/a;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/gallery/vm/j;->a:Lkik/arcane/gallery/vm/i;

    iget-object v1, p0, Lkik/arcane/gallery/vm/j;->b:Lkik/arcane/gallery/a;

    iget v2, p0, Lkik/arcane/gallery/vm/j;->c:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/gallery/vm/i;->a(Lkik/arcane/gallery/vm/i;Lkik/arcane/gallery/a;ILandroid/os/Bundle;)V

    return-void
.end method
