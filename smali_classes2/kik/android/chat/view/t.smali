.class final synthetic Lkik/arcane/chat/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final a:Lkik/arcane/chat/view/CameraViewImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/CameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/t;->a:Lkik/arcane/chat/view/CameraViewImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/t;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/t;-><init>(Lkik/arcane/chat/view/CameraViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/t;->a:Lkik/arcane/chat/view/CameraViewImpl;

    invoke-static {v0}, Lkik/arcane/chat/view/CameraViewImpl;->b(Lkik/arcane/chat/view/CameraViewImpl;)V

    return-void
.end method
