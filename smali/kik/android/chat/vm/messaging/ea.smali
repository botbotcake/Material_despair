.class public Lkik/arcane/chat/vm/messaging/ea;
.super Lkik/arcane/chat/vm/messaging/ct;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/ek;


# instance fields
.field protected f:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/arcane/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
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
    .line 56
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

    .line 57
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/ea;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/ea;->o:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/ea;)Lrx/d;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lkik/arcane/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/arcane/gifs/a;->d:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/vm/messaging/ea;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/arcane/gifs/api/GifResponseData$MediaType;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/arcane/gifs/api/GifResponseData$MediaType;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/arcane/gifs/api/GifResponseData$MediaType;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/arcane/gifs/view/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/ea;->g:Lkik/arcane/gifs/c;

    .line 84
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v1, v0, p2, v2}, Lkik/arcane/gifs/c;->a(Ljava/lang/String;Lkik/arcane/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "com.kik.ext.gif"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lkik/arcane/gifs/a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method static synthetic q()Lrx/d;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()Lrx/d;
    .locals 2
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
    .line 123
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/messaging/ct;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 64
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/messaging/ea;)V

    .line 65
    return-void
.end method

.method public final ap()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public j()Lrx/d;
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
    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 2
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
    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-action"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-url"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lkik/arcane/util/bs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cs;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lkik/arcane/chat/vm/h;

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 159
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/as;)Lrx/d;

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ea;->f:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v0, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Reason"

    const-string v3, "Sponsored GIF"

    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "URL"

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Domain"

    .line 164
    invoke-static {v1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 165
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v1}, Lkik/arcane/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/i$a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/i$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/arcane/chat/vm/i$a;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->x()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/i$a;

    move-result-object v0

    .line 155
    invoke-static {v1}, Lkik/arcane/chat/vm/messaging/ea;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/i$a;->a(Z)Lkik/arcane/chat/vm/i$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkik/arcane/chat/vm/i$a;->a()Lkik/arcane/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method public final p()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/ea;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 92
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 94
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/eb;->a(Lkik/arcane/chat/vm/messaging/ea;)Lrx/functions/g;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 106
    :cond_0
    sget-object v1, Lkik/arcane/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/arcane/gifs/a;->c:Lkik/arcane/gifs/api/GifResponseData$MediaType;

    .line 110
    invoke-direct {p0, v1, v2}, Lkik/arcane/chat/vm/messaging/ea;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/arcane/gifs/api/GifResponseData$MediaType;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/ec;->a(Lkik/arcane/chat/vm/messaging/ea;)Lrx/functions/g;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ed;->a()Lrx/functions/b;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v1, v2}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/messaging/ee;->a()Lrx/functions/g;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 8699
    invoke-static {v0, v1}, Lrx/d;->b(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 106
    return-object v0
.end method
