.class final synthetic Lkik/arcane/chat/vm/profile/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/au;

.field private final b:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/az;->a:Lkik/arcane/chat/vm/profile/au;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/az;->b:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/az;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/az;-><init>(Lkik/arcane/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/az;->a:Lkik/arcane/chat/vm/profile/au;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/az;->b:Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/profile/au;->b(Lkik/arcane/chat/vm/profile/au;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
