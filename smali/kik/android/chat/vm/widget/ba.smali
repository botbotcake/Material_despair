.class public final Lkik/arcane/chat/vm/widget/ba;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/y;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private b:Lkik/core/datatypes/y;

.field private c:Lkik/arcane/chat/vm/widget/t;

.field private final d:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/y;Lkik/arcane/chat/vm/widget/t;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/ba;->b:Lkik/core/datatypes/y;

    .line 39
    iput-object p2, p0, Lkik/arcane/chat/vm/widget/ba;->c:Lkik/arcane/chat/vm/widget/t;

    .line 40
    iput p3, p0, Lkik/arcane/chat/vm/widget/ba;->d:I

    .line 41
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/ba;)Lkik/core/datatypes/y;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->b:Lkik/core/datatypes/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/ba;)V

    .line 48
    return-void
.end method

.method public final ah_()J
    .locals 3

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    .line 62
    :try_start_0
    iget-object v2, p0, Lkik/arcane/chat/vm/widget/ba;->b:Lkik/core/datatypes/y;

    invoke-virtual {v2}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 67
    :goto_0
    return-wide v0

    .line 65
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/arcane/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->c:Lkik/arcane/chat/vm/widget/t;

    .line 54
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 55
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget v0, p0, Lkik/arcane/chat/vm/widget/ba;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->b:Lkik/core/datatypes/y;

    invoke-virtual {v0}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkik/arcane/chat/vm/widget/ba$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/ba$1;-><init>(Lkik/arcane/chat/vm/widget/ba;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->c:Lkik/arcane/chat/vm/widget/t;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ba;->c:Lkik/arcane/chat/vm/widget/t;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ba;->b:Lkik/core/datatypes/y;

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/widget/t;->a(Lkik/core/datatypes/y;)V

    .line 117
    :cond_0
    return-void
.end method
