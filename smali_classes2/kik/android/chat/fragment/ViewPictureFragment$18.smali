.class final Lkik/arcane/chat/fragment/ViewPictureFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$18;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$18;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->finish()V

    .line 1156
    return-void
.end method
