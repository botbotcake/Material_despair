.class final synthetic Lkik/arcane/chat/vm/profile/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bi;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bk;->a:Lkik/arcane/chat/vm/profile/bi;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bi;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/bk;-><init>(Lkik/arcane/chat/vm/profile/bi;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bk;->a:Lkik/arcane/chat/vm/profile/bi;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/bi;->a(Lkik/arcane/chat/vm/profile/bi;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
