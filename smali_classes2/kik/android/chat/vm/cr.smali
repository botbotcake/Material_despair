.class final synthetic Lkik/arcane/chat/vm/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bz;

.field private final b:Lkik/arcane/chat/vm/bf;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cr;->a:Lkik/arcane/chat/vm/bz;

    iput-object p2, p0, Lkik/arcane/chat/vm/cr;->b:Lkik/arcane/chat/vm/bf;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/bf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cr;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/cr;-><init>(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/bf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/cr;->a:Lkik/arcane/chat/vm/bz;

    iget-object v1, p0, Lkik/arcane/chat/vm/cr;->b:Lkik/arcane/chat/vm/bf;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/bz;->a(Lkik/arcane/chat/vm/bz;Lkik/arcane/chat/vm/bf;)V

    return-void
.end method
