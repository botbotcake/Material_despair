.class public final Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/arcane/chat/vm/messaging/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/net/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lkik/arcane/chat/vm/messaging/a;

    .line 1175
    if-nez p1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/f;

    .line 1179
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/v;

    .line 1180
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/IConversation;

    .line 1181
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/l;

    .line 1182
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/interfaces/ad;

    .line 1183
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/theming/ChatBubbleManager;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/arcane/chat/theming/ChatBubbleManager;

    .line 1184
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/f;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->n:Lkik/core/content/f;

    .line 1185
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->o:Landroid/content/res/Resources;

    .line 1186
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/aa;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/interfaces/aa;

    .line 1187
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->q:Lcom/kik/arcane/Mixpanel;

    .line 1188
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/b;

    .line 1189
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 1190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/e/c;

    .line 1191
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/videochat/c;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->t:Lkik/arcane/videochat/c;

    .line 1192
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/g;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/interfaces/g;

    .line 1193
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 1194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/f;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->v:Lkik/core/a/f;

    .line 1195
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->w:Lcom/kik/core/domain/users/a;

    .line 1196
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/metrics/c/d;

    .line 1197
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    .line 1198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1199
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/net/http/b;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/a;->a:Lkik/arcane/net/http/b;

    .line 1200
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    .line 1201
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/videochat/c;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/a;->c:Lkik/arcane/videochat/c;

    .line 1202
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/arcane/chat/vm/messaging/a;->d:Lcom/kik/core/domain/users/a;

    .line 27
    return-void
.end method
