.class final Lkik/arcane/util/ac$2;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/ac;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/arcane/util/ac;


# direct methods
.method constructor <init>(Lkik/arcane/util/ac;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkik/arcane/util/ac$2;->b:Lkik/arcane/util/ac;

    iput p2, p0, Lkik/arcane/util/ac$2;->a:I

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/util/ac$2;->b:Lkik/arcane/util/ac;

    invoke-virtual {v0}, Lkik/arcane/util/ac;->c()V

    .line 218
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lkik/arcane/util/ac$2;->b:Lkik/arcane/util/ac;

    iget v1, p0, Lkik/arcane/util/ac$2;->a:I

    invoke-virtual {v0, v1}, Lkik/arcane/util/ac;->a(I)V

    .line 224
    return-void
.end method
