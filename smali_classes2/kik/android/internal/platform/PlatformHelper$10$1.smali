.class final Lkik/arcane/internal/platform/PlatformHelper$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/internal/platform/PlatformHelper$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/arcane/internal/platform/PlatformHelper$10;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper$10;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$10$1;->b:Lkik/arcane/internal/platform/PlatformHelper$10;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$10$1;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10$1;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1224
    return-void
.end method
