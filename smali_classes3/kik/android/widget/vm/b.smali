.class final synthetic Lkik/arcane/widget/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/vm/a;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/vm/b;->a:Lkik/arcane/widget/vm/a;

    return-void
.end method

.method public static a(Lkik/arcane/widget/vm/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/vm/b;

    invoke-direct {v0, p0}, Lkik/arcane/widget/vm/b;-><init>(Lkik/arcane/widget/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/vm/b;->a:Lkik/arcane/widget/vm/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/widget/vm/a;->a(Lkik/arcane/widget/vm/a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
