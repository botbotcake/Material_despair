.class final Lkik/arcane/widget/ExpandingTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/ExpandingTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/ExpandingTextView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/ExpandingTextView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/arcane/widget/ExpandingTextView$1;->a:Lkik/arcane/widget/ExpandingTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/arcane/widget/ExpandingTextView$1;->a:Lkik/arcane/widget/ExpandingTextView;

    invoke-static {v0}, Lkik/arcane/widget/ExpandingTextView;->c(Lkik/arcane/widget/ExpandingTextView;)V

    .line 87
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 94
    return-void
.end method
