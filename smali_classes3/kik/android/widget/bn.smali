.class final synthetic Lkik/arcane/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/GifWidget;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bn;->a:Lkik/arcane/widget/GifWidget;

    return-void
.end method

.method public static a(Lkik/arcane/widget/GifWidget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bn;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bn;-><init>(Lkik/arcane/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bn;->a:Lkik/arcane/widget/GifWidget;

    invoke-static {v0}, Lkik/arcane/widget/GifWidget;->a(Lkik/arcane/widget/GifWidget;)V

    return-void
.end method
