.class final Lkik/arcane/net/communicator/CommunicatorService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/net/communicator/CommunicatorService;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/arcane/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/arcane/net/communicator/CommunicatorService;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iput-boolean p2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/arcane/net/communicator/CommunicatorService;->b(Lkik/arcane/net/communicator/CommunicatorService;)Lcom/kik/arcane/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/a/a;->e()V

    .line 362
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iget-boolean v1, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->a:Z

    const-string v2, "ping succeeded"

    invoke-static {v0, v1, v2}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/arcane/net/communicator/CommunicatorService;->c(Lkik/arcane/net/communicator/CommunicatorService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/arcane/net/communicator/CommunicatorService;->d(Lkik/arcane/net/communicator/CommunicatorService;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/arcane/net/communicator/CommunicatorService;->e(Lkik/arcane/net/communicator/CommunicatorService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 366
    iget-object v2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkik/arcane/net/communicator/CommunicatorService;->b(Lkik/arcane/net/communicator/CommunicatorService;Z)Z

    .line 367
    iget-object v2, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v2, v0, v1}, Lkik/arcane/net/communicator/CommunicatorService;->e(Lkik/arcane/net/communicator/CommunicatorService;J)J

    .line 368
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iget-object v0, v0, Lkik/arcane/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->g()V

    .line 370
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$5;->b:Lkik/arcane/net/communicator/CommunicatorService;

    const-string v1, "ping failed"

    invoke-static {v0, v1}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 377
    return-void
.end method
