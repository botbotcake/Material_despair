.class final synthetic Lkik/arcane/chat/vm/widget/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bp;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bq;->a:Lkik/arcane/chat/vm/widget/bp;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bp;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bq;-><init>(Lkik/arcane/chat/vm/widget/bp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bq;->a:Lkik/arcane/chat/vm/widget/bp;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bp;->c(Lkik/arcane/chat/vm/widget/bp;)V

    return-void
.end method
