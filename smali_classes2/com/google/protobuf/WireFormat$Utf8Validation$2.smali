.class final enum Lcom/google/protobuf/WireFormat$Utf8Validation$2;
.super Lcom/google/protobuf/WireFormat$Utf8Validation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method final readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
