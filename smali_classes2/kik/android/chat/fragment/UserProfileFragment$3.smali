.class final Lkik/arcane/chat/fragment/UserProfileFragment$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkik/arcane/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->b:Lkik/arcane/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 471
    check-cast p1, Ljava/lang/Boolean;

    .line 1475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->b:Lkik/arcane/chat/fragment/UserProfileFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(Lkik/arcane/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    .line 471
    :cond_0
    return-void
.end method
