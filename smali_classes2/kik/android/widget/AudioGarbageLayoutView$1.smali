.class final Lkik/arcane/widget/AudioGarbageLayoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/AudioGarbageLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/AudioGarbageLayoutView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AudioGarbageLayoutView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    iget-object v0, v0, Lkik/arcane/widget/AudioGarbageLayoutView;->_garbage:Landroid/view/View;

    invoke-static {}, Lkik/arcane/widget/AudioGarbageLayoutView;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 47
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->b(Lkik/arcane/widget/AudioGarbageLayoutView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->c(Lkik/arcane/widget/AudioGarbageLayoutView;)Z

    .line 49
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->d(Lkik/arcane/widget/AudioGarbageLayoutView;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/AudioGarbageLayoutView$1;->a:Lkik/arcane/widget/AudioGarbageLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioGarbageLayoutView;->e(Lkik/arcane/widget/AudioGarbageLayoutView;)V

    goto :goto_0
.end method
