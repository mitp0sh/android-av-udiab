.class public final Ldxoptimizer/mt;
.super Ljava/lang/Object;
.source "DXStatService.java"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ie"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "model"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tk"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "vn"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/mt;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ldxoptimizer/mt;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    const-class v2, Ldxoptimizer/mt;

    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/mt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p0}, Ldxoptimizer/mt;->b(Landroid/content/Context;)V

    .line 47
    new-instance v4, Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    const-string v1, "ntt"

    invoke-static {p0}, Ldxoptimizer/my;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 98
    sget-object v1, Ldxoptimizer/mt;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    sget-boolean v4, Ldxoptimizer/mz;->d:Z

    if-eqz v4, :cond_0

    .line 101
    const-string v4, "base.DXStatService"

    const-string v5, "Your excepts is illeage because you want remove the neededParams of UrlSuffix!"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldxoptimizer/mt;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/mt;->a:Ljava/util/Map;

    .line 68
    const-string v0, "pkg"

    invoke-static {p0}, Ldxoptimizer/my;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    const-string v0, "h"

    invoke-static {p0}, Ldxoptimizer/my;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    const-string v0, "w"

    invoke-static {p0}, Ldxoptimizer/my;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    const-string v0, "v"

    invoke-static {p0}, Ldxoptimizer/my;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    const-string v0, "vn"

    invoke-static {p0}, Ldxoptimizer/my;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    const-string v0, "model"

    invoke-static {p0}, Ldxoptimizer/my;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    const-string v0, "vendor"

    invoke-static {p0}, Ldxoptimizer/my;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    const-string v0, "ie"

    invoke-static {p0}, Ldxoptimizer/my;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    const-string v0, "sdk"

    invoke-static {p0}, Ldxoptimizer/my;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    const-string v0, "dpi"

    invoke-static {p0}, Ldxoptimizer/my;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    const-string v0, "tk"

    invoke-static {p0}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    const-string v0, "locale"

    invoke-static {p0}, Ldxoptimizer/my;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 82
    const-string v0, "signmd5"

    invoke-static {p0}, Ldxoptimizer/my;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    :cond_0
    invoke-static {p0}, Ldxoptimizer/my;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Ldxoptimizer/mt;->a:Ljava/util/Map;

    const-string v2, "is"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "is"

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldxoptimizer/mt;->a:Ljava/util/Map;

    const-string v1, "op"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const-string v0, "op"

    invoke-static {p0}, Ldxoptimizer/my;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    :cond_2
    sget-object v0, Ldxoptimizer/mt;->a:Ljava/util/Map;

    const-string v1, "lc"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    const-string v0, "lc"

    invoke-static {p0}, Ldxoptimizer/mw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/mt;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ldxoptimizer/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    :cond_3
    return-void
.end method
