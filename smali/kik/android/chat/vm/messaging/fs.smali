.class public Lkik/arcane/chat/vm/messaging/fs;
.super Lkik/arcane/chat/vm/messaging/ct;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/eq;


# instance fields
.field protected f:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkik/arcane/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 62
    return-void
.end method

.method static synthetic a([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/ct;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/fs;)V

    .line 70
    return-void
.end method

.method public aO()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/fs;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 83
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 84
    const-string v2, "high_res_sticker_url"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Lkik/arcane/chat/vm/messaging/fs$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/vm/messaging/fs$1;-><init>(Lkik/arcane/chat/vm/messaging/fs;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 123
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ft;->a()Lrx/functions/g;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public ab()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->ab()V

    .line 152
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fs;->q:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Sticker"

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 155
    return-void
.end method

.method public final ap()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method protected final at()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected final az()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/fs;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 131
    const-string v1, "sticker_pack_id"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v0, "https://stickers.kik.com/"

    .line 134
    invoke-static {v0}, Lcom/kik/cards/web/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/kik/cards/web/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 141
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->az()Ljava/util/List;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/contentlink/model/attachments/ContentUri;

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v3, v0, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/fs;->J()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/bq;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
