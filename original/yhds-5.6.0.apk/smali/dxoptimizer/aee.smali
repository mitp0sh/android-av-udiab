.class public Ldxoptimizer/aee;
.super Ljava/lang/Object;
.source "ProxyCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-string v1, "getPreferredHttpHost"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aee;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Ldxoptimizer/aaz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Ldxoptimizer/aee;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    sget-object v0, Ldxoptimizer/aee;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0
.end method
