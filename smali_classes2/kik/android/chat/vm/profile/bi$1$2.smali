.class final Lkik/arcane/chat/vm/profile/bi$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/bi$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/arcane/chat/vm/profile/bi$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/bi$1;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bi$1$2;->b:Lkik/arcane/chat/vm/profile/bi$1;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/bi$1$2;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bi$1$2;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bi$1$2;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 260
    :cond_0
    return-void
.end method
