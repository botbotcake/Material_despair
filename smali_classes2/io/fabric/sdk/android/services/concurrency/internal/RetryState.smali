.class public Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

.field private final retryCount:I

.field private final retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/d;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    .line 31
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

    .line 32
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/d;

    .line 33
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/d;

    return-object v0
.end method

.method public initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/d;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V

    return-object v0
.end method

.method public nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/a;

    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/d;

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V

    return-object v0
.end method
