.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$15;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 680
    check-cast p2, Ljava/lang/String;

    .line 1684
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$15;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0, p2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 680
    return-void
.end method
