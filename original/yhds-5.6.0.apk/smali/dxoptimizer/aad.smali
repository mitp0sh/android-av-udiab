.class Ldxoptimizer/aad;
.super Ljava/lang/Object;
.source "LibSharedPreferencesCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const-class v1, Landroid/content/SharedPreferences$Editor;

    const-string v2, "apply"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aad;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aad;->a:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/aad;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    sget-object v0, Ldxoptimizer/aad;->a:Ljava/lang/reflect/Method;

    .line 23
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 33
    :cond_0
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1
.end method
