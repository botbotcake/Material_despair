.class public abstract Lkik/arcane/chat/fragment/ft;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/arcane/chat/fragment/ft;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
.end method
