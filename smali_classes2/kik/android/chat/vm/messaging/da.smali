.class final synthetic Lkik/arcane/chat/vm/messaging/da;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/da;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/da;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/da;->a:Lkik/arcane/chat/vm/messaging/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/da;->a:Lkik/arcane/chat/vm/messaging/da;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/ct;->a(Ljava/lang/Integer;)Lkik/arcane/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    move-result-object v0

    return-object v0
.end method
