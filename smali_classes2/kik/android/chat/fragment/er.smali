.class final synthetic Lkik/arcane/chat/fragment/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/er;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/er;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/er;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/er;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->b(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    return-void
.end method
