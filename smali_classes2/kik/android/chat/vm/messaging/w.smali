.class final synthetic Lkik/arcane/chat/vm/messaging/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/w;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/w;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/w;->a:Lkik/arcane/chat/vm/messaging/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/w;->a:Lkik/arcane/chat/vm/messaging/w;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
