.class final synthetic Lkik/arcane/gifs/vm/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/ay;->a:Lkik/arcane/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/ay;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/ay;-><init>(Lkik/arcane/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/ay;->a:Lkik/arcane/gifs/vm/aj;

    check-cast p1, Lkik/arcane/gifs/vm/bo;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/aj;->b(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)V

    return-void
.end method
