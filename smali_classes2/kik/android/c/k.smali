.class final synthetic Lkik/arcane/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Lkik/arcane/c/d;

.field private final b:Lrx/Emitter;


# direct methods
.method private constructor <init>(Lkik/arcane/c/d;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/c/k;->a:Lkik/arcane/c/d;

    iput-object p2, p0, Lkik/arcane/c/k;->b:Lrx/Emitter;

    return-void
.end method

.method public static a(Lkik/arcane/c/d;Lrx/Emitter;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    new-instance v0, Lkik/arcane/c/k;

    invoke-direct {v0, p0, p1}, Lkik/arcane/c/k;-><init>(Lkik/arcane/c/d;Lrx/Emitter;)V

    return-object v0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/c/k;->a:Lkik/arcane/c/d;

    iget-object v1, p0, Lkik/arcane/c/k;->b:Lrx/Emitter;

    invoke-static {v0, v1, p1}, Lkik/arcane/c/d;->a(Lkik/arcane/c/d;Lrx/Emitter;[B)V

    return-void
.end method
