.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/al;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/al;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/al;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/al;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ab$d;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
