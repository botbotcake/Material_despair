.class final Lkik/arcane/widget/AudioEffectsLayoutView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/AudioEffectsLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/AudioEffectsLayoutView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AudioEffectsLayoutView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/arcane/widget/AudioEffectsLayoutView$1;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/widget/AudioEffectsLayoutView$1;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioEffectsLayoutView;->c(Lkik/arcane/widget/AudioEffectsLayoutView;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/arcane/widget/AudioEffectsLayoutView$1;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioEffectsLayoutView;->c(Lkik/arcane/widget/AudioEffectsLayoutView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 75
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/AudioEffectsLayoutView$1;->a:Lkik/arcane/widget/AudioEffectsLayoutView;

    invoke-static {v0}, Lkik/arcane/widget/AudioEffectsLayoutView;->d(Lkik/arcane/widget/AudioEffectsLayoutView;)V

    .line 76
    return-void
.end method
