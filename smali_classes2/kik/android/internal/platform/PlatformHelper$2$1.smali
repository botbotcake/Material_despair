.class final Lkik/arcane/internal/platform/PlatformHelper$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/internal/platform/PlatformHelper$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/internal/platform/PlatformHelper$2;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper$2;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$2$1;->a:Lkik/arcane/internal/platform/PlatformHelper$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$2$1;->a:Lkik/arcane/internal/platform/PlatformHelper$2;

    iget-object v0, v0, Lkik/arcane/internal/platform/PlatformHelper$2;->b:Lcom/kik/cards/web/f;

    invoke-interface {v0}, Lcom/kik/cards/web/f;->a()V

    .line 1603
    return-void
.end method
