.class public Lcom/googlecode/mp4parser/util/AndroidLogger;
.super Lcom/googlecode/mp4parser/util/Logger;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "isoparser"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/Logger;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "isoparser"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "isoparser"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method
