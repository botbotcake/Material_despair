.class public final Lkik/arcane/e/dn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/widget/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/widget/ab;)Lkik/arcane/e/dn$c;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lkik/arcane/e/dn$c;->a:Lkik/arcane/chat/vm/widget/ab;

    .line 175
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/e/dn$c;->a:Lkik/arcane/chat/vm/widget/ab;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/ab;->j()V

    .line 180
    return-void
.end method
