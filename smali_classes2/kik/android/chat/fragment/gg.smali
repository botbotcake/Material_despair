.class final synthetic Lkik/arcane/chat/fragment/gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gg;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/UserProfileFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gg;-><init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gg;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->b(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    return-void
.end method
