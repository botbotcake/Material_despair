.class final Lkik/arcane/chat/KikApplication$19;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$19;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1339
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1340
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$19;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->J(Lkik/arcane/chat/KikApplication;)Lkik/arcane/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/b/a;->a()V

    .line 1341
    return-void
.end method
