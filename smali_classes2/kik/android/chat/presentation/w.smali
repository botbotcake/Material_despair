.class final synthetic Lkik/arcane/chat/presentation/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/view/w;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/w;->a:Lkik/arcane/chat/view/w;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/w;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/w;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/w;-><init>(Lkik/arcane/chat/view/w;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/w;->a:Lkik/arcane/chat/view/w;

    check-cast p1, Lkik/core/datatypes/c$b;

    invoke-interface {v0, p1}, Lkik/arcane/chat/view/w;->a(Lkik/core/datatypes/c$b;)V

    return-void
.end method
