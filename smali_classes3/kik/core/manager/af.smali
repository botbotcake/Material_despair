.class final synthetic Lkik/core/manager/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/manager/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/manager/af;

    invoke-direct {v0}, Lkik/core/manager/af;-><init>()V

    sput-object v0, Lkik/core/manager/af;->a:Lkik/core/manager/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/manager/af;->a:Lkik/core/manager/af;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/x;

    invoke-static {p1}, Lkik/core/manager/aa;->a(Lkik/core/datatypes/x;)Lkik/core/datatypes/c$b;

    move-result-object v0

    return-object v0
.end method
