.class final synthetic Lkik/arcane/chat/vm/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bg;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bh;->a:Lkik/arcane/chat/vm/widget/bg;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bh;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bh;-><init>(Lkik/arcane/chat/vm/widget/bg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bh;->a:Lkik/arcane/chat/vm/widget/bg;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bg;->b(Lkik/arcane/chat/vm/widget/bg;)V

    return-void
.end method
