.class final Lkik/arcane/widget/AudioMessageSendButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/AudioMessageSendButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/AudioMessageSendButton;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AudioMessageSendButton;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/arcane/widget/AudioMessageSendButton$1;->a:Lkik/arcane/widget/AudioMessageSendButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/widget/AudioMessageSendButton$1;->a:Lkik/arcane/widget/AudioMessageSendButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/AudioMessageSendButton;->setClickable(Z)V

    .line 39
    return-void
.end method
