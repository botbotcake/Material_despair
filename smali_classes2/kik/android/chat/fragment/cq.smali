.class final synthetic Lkik/arcane/chat/fragment/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/widget/ContactSearchView$a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cq;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)Lkik/arcane/widget/ContactSearchView$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/cq;-><init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/cq;->a:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/l;)V

    return-void
.end method
