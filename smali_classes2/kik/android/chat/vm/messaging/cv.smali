.class final synthetic Lkik/arcane/chat/vm/messaging/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cv;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/cv;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/cv;->a:Lkik/arcane/chat/vm/messaging/cv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/cv;->a:Lkik/arcane/chat/vm/messaging/cv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/arcane/chat/vm/messaging/ct;->a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
