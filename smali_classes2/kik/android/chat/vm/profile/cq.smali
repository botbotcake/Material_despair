.class final synthetic Lkik/arcane/chat/vm/profile/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/ca;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/cq;->a:Lkik/arcane/chat/vm/profile/ca;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/ca;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/cq;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/cq;-><init>(Lkik/arcane/chat/vm/profile/ca;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cq;->a:Lkik/arcane/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/ca;->a(Lkik/arcane/chat/vm/profile/ca;)V

    return-void
.end method
