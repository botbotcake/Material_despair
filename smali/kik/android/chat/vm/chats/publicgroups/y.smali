.class public final Lkik/arcane/chat/vm/chats/publicgroups/y;
.super Lkik/arcane/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/j;


# instance fields
.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lkik/arcane/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final N_()Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final W_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->c:Landroid/content/res/Resources;

    const v1, 0x7f090646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/ay;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/y;)V

    .line 42
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Public Group Popular Group Suggestion Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Total Results"

    .line 68
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/y;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped Position"

    .line 69
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/y;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 72
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/y;->F_()Lkik/arcane/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/y$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/publicgroups/y$1;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/y;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/ay;->a(Lkik/arcane/chat/vm/bd;)V

    .line 92
    return-void
.end method
