.class final synthetic Lkik/arcane/chat/vm/profile/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/ca;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/cw;->a:Lkik/arcane/chat/vm/profile/ca;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/ca;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/cw;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/cw;-><init>(Lkik/arcane/chat/vm/profile/ca;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cw;->a:Lkik/arcane/chat/vm/profile/ca;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/ca;->a(Lkik/arcane/chat/vm/profile/ca;Ljava/util/List;)V

    return-void
.end method
