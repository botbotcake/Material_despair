.class final Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([III[IIIIIII)V
    .locals 0

    .prologue
    .line 999
    # invokes: Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma01Unsafe([III[IIIIIII)V
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->access$2000([III[IIIIIII)V

    .line 1000
    return-void
.end method
