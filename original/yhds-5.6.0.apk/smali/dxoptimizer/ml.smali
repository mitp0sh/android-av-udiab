.class public Ldxoptimizer/ml;
.super Ljava/lang/Object;
.source "SettingsCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Landroid/net/Uri;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    .line 28
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v3, "isLocationProviderEnabled"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ml;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    :try_start_1
    const-string v0, "android.provider.Settings$Global"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 51
    :try_start_2
    const-string v0, "CONTENT_URI"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/ml;->b:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :goto_2
    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    .line 60
    const-string v3, "getInt"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ldxoptimizer/ml;->c:Ljava/lang/reflect/Method;

    .line 61
    const-string v3, "putInt"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ml;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :cond_0
    :goto_3
    sget-object v0, Ldxoptimizer/ml;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/ml;->b:Landroid/net/Uri;

    .line 71
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 32
    sput-object v2, Ldxoptimizer/ml;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 64
    sput-object v2, Ldxoptimizer/ml;->c:Ljava/lang/reflect/Method;

    .line 65
    sput-object v2, Ldxoptimizer/ml;->d:Ljava/lang/reflect/Method;

    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    goto :goto_2

    .line 55
    :catch_4
    move-exception v0

    goto :goto_2

    .line 54
    :catch_5
    move-exception v0

    goto :goto_2

    .line 53
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/ml;->b:Landroid/net/Uri;

    return-object v0
.end method
