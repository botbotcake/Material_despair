.class final synthetic Lkik/arcane/chat/vm/profile/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/dd;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/dd;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/dd;->a:Lkik/arcane/chat/vm/profile/dd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/dd;->a:Lkik/arcane/chat/vm/profile/dd;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kik/core/domain/a/a/b;

    check-cast p2, Lcom/kik/core/domain/a/a/b;

    invoke-static {p1, p2}, Lkik/arcane/chat/vm/profile/cz;->b(Lcom/kik/core/domain/a/a/b;Lcom/kik/core/domain/a/a/b;)I

    move-result v0

    return v0
.end method
