.class final synthetic Lkik/arcane/widget/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/de;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lkik/arcane/widget/SelfMaskingImageLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/de;

    invoke-direct {v0, p0}, Lkik/arcane/widget/de;-><init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/de;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    invoke-static {v0}, Lkik/arcane/widget/SelfMaskingImageLayout;->a(Lkik/arcane/widget/SelfMaskingImageLayout;)V

    return-void
.end method
