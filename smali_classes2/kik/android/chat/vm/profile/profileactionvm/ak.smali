.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ak;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ak;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ak;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ak;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ak;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ak;->b:Ljava/lang/String;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ab$c;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
