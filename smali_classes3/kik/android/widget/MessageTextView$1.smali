.class final Lkik/arcane/widget/MessageTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/MessageTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/MessageTextView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/MessageTextView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkik/arcane/widget/MessageTextView$1;->a:Lkik/arcane/widget/MessageTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView$1;->a:Lkik/arcane/widget/MessageTextView;

    invoke-static {v0}, Lkik/arcane/widget/MessageTextView;->b(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/widget/MessageTextView$b;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/widget/MessageTextView$b;->a()V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView$1;->a:Lkik/arcane/widget/MessageTextView;

    invoke-static {v0}, Lkik/arcane/widget/MessageTextView;->a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/widget/MessageTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/arcane/widget/MessageTextView$1;->a:Lkik/arcane/widget/MessageTextView;

    invoke-static {v0}, Lkik/arcane/widget/MessageTextView;->a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/widget/MessageTextView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkik/arcane/widget/MessageTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method
