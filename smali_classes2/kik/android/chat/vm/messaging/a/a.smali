.class public final Lkik/arcane/chat/vm/messaging/a/a;
.super Lkik/arcane/chat/vm/messaging/ct;
.source "SourceFile"


# instance fields
.field private final f:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v4

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v8

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, Lkik/arcane/chat/vm/messaging/ct;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 32
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 33
    return-void
.end method


# virtual methods
.method public final aB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    .line 2038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 4038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3148
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/gf;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->aB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    .line 5038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 7038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6148
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/gf;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->aC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aD()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x2

    return v0
.end method

.method public final aF()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ()Z
    .locals 1

    .prologue
    .line 73
    .line 8038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 9034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aK()F
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/a/a;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final aL()F
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/a/a;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final aM()Lkik/arcane/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lkik/arcane/widget/ContentPreviewImageView$ContentType;->MEDIA_TRAY:Lkik/arcane/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final aN()Lrx/d;
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
    .line 79
    .line 10038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 11034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/vm/messaging/ct;->aN()Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final aO()Lrx/d;
    .locals 4
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
    .line 85
    .line 11038
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 13034
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->B:Lcom/kik/storage/s;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-string v0, "png-preview"

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 94
    const-string v0, "preview"

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 97
    if-nez v1, :cond_1

    .line 98
    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 108
    :cond_2
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->b(Lkik/core/datatypes/q;)Lkik/core/util/g$a;

    move-result-object v1

    .line 109
    iget-object v0, v1, Lkik/core/util/g$a;->a:[B

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreviewContentMessageViewModel.previewImage - bytes is null, getBytesFromImage failed: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lkik/core/util/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'\n,content message file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, v1, Lkik/core/util/g$a;->a:[B

    invoke-static {v0}, Lkik/arcane/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

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
    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 148
    .line 13038
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/a;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 148
    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/gf;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    return v0
.end method
