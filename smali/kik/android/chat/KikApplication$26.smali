.class final Lkik/arcane/chat/KikApplication$26;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$26;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1981
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 2985
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$26;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->r:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/c;

    invoke-interface {v0, p1}, Lcom/kik/core/a/c;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V

    .line 2986
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$26;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->p(Lkik/arcane/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "kik.arcane.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1981
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1992
    invoke-static {p1}, Lkik/arcane/util/aw;->e(Ljava/lang/Throwable;)V

    .line 1993
    return-void
.end method
