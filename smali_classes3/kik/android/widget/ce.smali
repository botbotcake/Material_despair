.class final synthetic Lkik/arcane/widget/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ce;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/arcane/widget/ce;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ce;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/ce;-><init>(Landroid/content/Context;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/ce;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/widget/ce;->b:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/arcane/widget/cc;->d(Landroid/content/Context;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
