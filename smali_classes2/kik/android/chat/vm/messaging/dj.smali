.class final synthetic Lkik/arcane/chat/vm/messaging/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/ct;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/ct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dj;->a:Lkik/arcane/chat/vm/messaging/ct;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/dj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/ct;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dj;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/messaging/dj;-><init>(Lkik/arcane/chat/vm/messaging/ct;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dj;->a:Lkik/arcane/chat/vm/messaging/ct;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/dj;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/messaging/ct;->a(Lkik/arcane/chat/vm/messaging/ct;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
