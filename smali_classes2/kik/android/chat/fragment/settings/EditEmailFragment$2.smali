.class final Lkik/arcane/chat/fragment/settings/EditEmailFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/settings/EditEmailFragment;->a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/ac;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment$2;->a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment$2;->a:Lkik/arcane/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 140
    return-void
.end method
