.class final synthetic Lkik/arcane/chat/vm/messaging/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/e;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/f;->a:Lkik/arcane/chat/vm/messaging/e;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/f;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/f;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/messaging/f;-><init>(Lkik/arcane/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/f;->a:Lkik/arcane/chat/vm/messaging/e;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/f;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    check-cast p1, Lrx/j;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/messaging/e;->a(Lkik/arcane/chat/vm/messaging/e;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V

    return-void
.end method
