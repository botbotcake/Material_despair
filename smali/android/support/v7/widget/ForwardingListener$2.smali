.class Landroid/support/v7/widget/ForwardingListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ForwardingListener;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener$2;->b:Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener$2;->b:Landroid/support/v7/widget/ForwardingListener;

    iget-object v0, v0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ForwardingListener$2;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/support/v7/widget/ForwardingListener$2;->a:Z

    .line 111
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener$2;->b:Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, v1, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/ForwardingListener$2;->a:Z

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ForwardingListener$2;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener$2;->b:Landroid/support/v7/widget/ForwardingListener;

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/support/v7/widget/ForwardingListener;)V

    .line 115
    :cond_0
    return-void
.end method
