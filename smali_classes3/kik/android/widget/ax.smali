.class final synthetic Lkik/arcane/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/ExpandingTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ExpandingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ax;->a:Lkik/arcane/widget/ExpandingTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ExpandingTextView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ax;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ax;-><init>(Lkik/arcane/widget/ExpandingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ax;->a:Lkik/arcane/widget/ExpandingTextView;

    invoke-static {v0}, Lkik/arcane/widget/ExpandingTextView;->b(Lkik/arcane/widget/ExpandingTextView;)V

    return-void
.end method
