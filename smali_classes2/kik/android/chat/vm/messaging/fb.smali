.class final synthetic Lkik/arcane/chat/vm/messaging/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ev;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fb;->a:Lkik/arcane/chat/vm/messaging/ev;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ev;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fb;-><init>(Lkik/arcane/chat/vm/messaging/ev;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fb;->a:Lkik/arcane/chat/vm/messaging/ev;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/ev;->a(Lkik/arcane/chat/vm/messaging/ev;Ljava/lang/Integer;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method
