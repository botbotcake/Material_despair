.class final Lkik/arcane/chat/fragment/ViewPictureFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 1139
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$17;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$17;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->finish()V

    .line 1145
    return-void
.end method
