.class public final Lkik/arcane/e/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;)Lkik/arcane/e/e$f;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkik/arcane/e/e$f;->a:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

    .line 283
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkik/arcane/e/e$f;->a:Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/IAudioRecordingViewModel;->d()V

    .line 288
    return-void
.end method
