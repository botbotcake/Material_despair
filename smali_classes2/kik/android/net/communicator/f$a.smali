.class final Lkik/arcane/net/communicator/f$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/communicator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/net/communicator/f;


# direct methods
.method public constructor <init>(Lkik/arcane/net/communicator/f;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lkik/arcane/net/communicator/f$a;->a:Lkik/arcane/net/communicator/f;

    .line 107
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/arcane/net/communicator/f$a;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lkik/arcane/net/communicator/f$a;->count:I

    return v0
.end method
