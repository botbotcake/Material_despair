.class public final Lretrofit2/a/a/a;
.super Lretrofit2/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    .line 59
    return-void
.end method

.method public static a()Lretrofit2/a/a/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/e;)Lretrofit2/a/a/a;
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Lretrofit2/a/a/a;

    invoke-direct {v0, p0}, Lretrofit2/a/a/a;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 72
    new-instance v1, Lretrofit2/a/a/b;

    iget-object v2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-direct {v1, v2, v0}, Lretrofit2/a/a/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/o;)V

    return-object v1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/z;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    .line 65
    new-instance v1, Lretrofit2/a/a/c;

    iget-object v2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/e;

    invoke-direct {v1, v2, v0}, Lretrofit2/a/a/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/o;)V

    return-object v1
.end method
