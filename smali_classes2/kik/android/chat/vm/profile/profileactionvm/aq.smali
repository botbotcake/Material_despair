.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ao;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/aq;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ao;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ao;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/aq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/aq;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ao;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/aq;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ao;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ao;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ao;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
