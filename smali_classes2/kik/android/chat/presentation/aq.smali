.class final synthetic Lkik/arcane/chat/presentation/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/aq;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/aq;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/aq;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/presentation/aq;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/presentation/aq;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/arcane/chat/presentation/aq;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V

    return-void
.end method
