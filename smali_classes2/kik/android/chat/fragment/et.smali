.class final synthetic Lkik/arcane/chat/fragment/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/et;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/et;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/et;-><init>(Lkik/arcane/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/et;->a:Lkik/arcane/chat/fragment/MissedConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a(Lkik/arcane/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
