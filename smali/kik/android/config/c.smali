.class public final Lkik/arcane/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/config/b;


# static fields
.field private static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkik/arcane/config/c;


# instance fields
.field private c:Lkik/arcane/util/ai;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/arcane/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 47
    sput-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "prod"

    new-instance v2, Lkik/core/net/k;

    invoke-direct {v2}, Lkik/core/net/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "beta"

    new-instance v2, Lkik/core/net/a;

    invoke-direct {v2}, Lkik/core/net/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "piranha"

    new-instance v2, Lkik/core/net/j;

    invoke-direct {v2}, Lkik/core/net/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "scancode-changes"

    new-instance v2, Lkik/core/net/j;

    const-string v3, "scancode-stanza-changes"

    invoke-direct {v2, v3}, Lkik/core/net/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "bad-ssl"

    new-instance v2, Lkik/arcane/config/c$1;

    invoke-direct {v2}, Lkik/arcane/config/c$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "more-attributed-friending"

    new-instance v2, Lkik/core/net/j;

    const-string v3, "more-attributed-friending"

    invoke-direct {v2, v3}, Lkik/core/net/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    const-string v1, "match-context-metrics"

    new-instance v2, Lkik/core/net/j;

    const-string v3, "match-context-metrics"

    invoke-direct {v2, v3}, Lkik/core/net/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    .line 91
    return-void
.end method

.method static synthetic a(Lkik/arcane/config/c;)Lkik/arcane/util/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    return-object v0
.end method

.method public static c()Lkik/arcane/config/b;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lkik/arcane/config/c;->b:Lkik/arcane/config/c;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lkik/arcane/config/c;

    invoke-direct {v0}, Lkik/arcane/config/c;-><init>()V

    sput-object v0, Lkik/arcane/config/c;->b:Lkik/arcane/config/c;

    .line 74
    :cond_0
    sget-object v0, Lkik/arcane/config/c;->b:Lkik/arcane/config/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkik/arcane/config/Configuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/arcane/config/Configuration;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/config/Configuration;

    return-object v0
.end method

.method public final a(Lkik/arcane/util/ai;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    iput-object p1, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    .line 1095
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    new-instance v0, Lkik/arcane/config/a;

    const-string v1, "inline_bot_server_search_config"

    iget-object v2, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    invoke-direct {v0, v1, v7, v3, v2}, Lkik/arcane/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    new-instance v0, Lkik/arcane/config/a;

    const-string v1, "show-lock-icon"

    iget-object v2, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    invoke-direct {v0, v1, v7, v3, v2}, Lkik/arcane/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    new-instance v0, Lkik/arcane/config/c$2;

    const-string v2, "eula-has-been-accepted"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v5, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/c$2;-><init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v0, Lkik/arcane/config/c$3;

    const-string v2, "eula-has-been-accepted"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v5, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/c$3;-><init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v0, Lkik/arcane/config/c$4;

    const-string v2, "metrics-use-alt"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v5, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/c$4;-><init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v0, Lkik/arcane/config/c$5;

    const-string v2, "force-crash"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v5, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/c$5;-><init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1265
    new-instance v0, Lkik/arcane/config/c$6;

    const-string v2, "abm-reminder-time-units"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/arcane/config/c$6;-><init>(Lkik/arcane/config/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/arcane/util/ai;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/config/Configuration;

    .line 82
    iget-object v2, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final a(Lkik/arcane/config/Configuration;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/arcane/config/Configuration;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lkik/arcane/config/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/arcane/config/Configuration;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkik/arcane/util/ai;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {p1}, Lkik/arcane/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.server.profile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    sget-object v1, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "prod"

    goto :goto_0
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lkik/arcane/config/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lkik/arcane/config/c;->c:Lkik/arcane/util/ai;

    invoke-interface {v1}, Lkik/arcane/util/ai;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.server.profile"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 319
    const/4 v0, 0x1

    .line 322
    :cond_0
    return v0
.end method
