.class final Lkik/arcane/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/g;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/b/g;


# direct methods
.method constructor <init>(Lkik/arcane/b/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lkik/arcane/b/g$2;->a:Lkik/arcane/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    .line 1102
    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b()Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 1115
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
