.class final synthetic Lkik/arcane/chat/fragment/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/TemporaryBanDialog;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fv;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/TemporaryBanDialog;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fv;-><init>(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/fv;->a:Lkik/arcane/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/arcane/chat/fragment/TemporaryBanDialog;->b(Lkik/arcane/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
