.class final synthetic Lkik/arcane/voice/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/voice/n;


# direct methods
.method private constructor <init>(Lkik/arcane/voice/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/voice/q;->a:Lkik/arcane/voice/n;

    return-void
.end method

.method public static a(Lkik/arcane/voice/n;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/voice/q;

    invoke-direct {v0, p0}, Lkik/arcane/voice/q;-><init>(Lkik/arcane/voice/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/voice/q;->a:Lkik/arcane/voice/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/arcane/voice/n;->a(Lkik/arcane/voice/n;Ljava/lang/Throwable;)V

    return-void
.end method
