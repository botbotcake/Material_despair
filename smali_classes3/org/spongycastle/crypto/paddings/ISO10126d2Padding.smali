.class public Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# instance fields
.field a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 70
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 72
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 74
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v1, "pad block corrupted"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return v0
.end method

.method public final a([BI)I
    .locals 2

    .prologue
    .line 51
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 53
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 56
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    aput-byte v0, p1, p2

    .line 61
    return v0
.end method

.method public final a(Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;->a:Ljava/security/SecureRandom;

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;->a:Ljava/security/SecureRandom;

    goto :goto_0
.end method
