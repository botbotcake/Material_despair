.class final synthetic Lkik/arcane/gifs/vm/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/gifs/vm/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/ah;

    invoke-direct {v0}, Lkik/arcane/gifs/vm/ah;-><init>()V

    sput-object v0, Lkik/arcane/gifs/vm/ah;->a:Lkik/arcane/gifs/vm/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/gifs/vm/ah;->a:Lkik/arcane/gifs/vm/ah;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/arcane/widget/GifTrayPage;

    .line 1060
    sget-object v0, Lkik/arcane/widget/GifTrayPage;->EMOJI:Lkik/arcane/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0201fa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1060
    :cond_0
    const v0, 0x7f0201f9

    goto :goto_0
.end method
