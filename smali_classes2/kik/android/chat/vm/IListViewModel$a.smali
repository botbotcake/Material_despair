.class public final Lkik/arcane/chat/vm/IListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkik/arcane/chat/vm/IListViewModel$a;->a:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    .line 61
    iput p2, p0, Lkik/arcane/chat/vm/IListViewModel$a;->b:I

    .line 62
    iput p3, p0, Lkik/arcane/chat/vm/IListViewModel$a;->c:I

    .line 63
    return-void
.end method

.method protected static a()Lkik/arcane/chat/vm/IListViewModel$a;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 55
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, v2, v2}, Lkik/arcane/chat/vm/IListViewModel$a;-><init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(I)Lkik/arcane/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Lkik/arcane/chat/vm/IListViewModel$a;-><init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(II)Lkik/arcane/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Lkik/arcane/chat/vm/IListViewModel$a;-><init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(I)Lkik/arcane/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Lkik/arcane/chat/vm/IListViewModel$a;-><init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(II)Lkik/arcane/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lkik/arcane/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Lkik/arcane/chat/vm/IListViewModel$a;-><init>(Lkik/arcane/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method
