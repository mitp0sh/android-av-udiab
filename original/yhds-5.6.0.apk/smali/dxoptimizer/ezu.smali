.class public Ldxoptimizer/ezu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/ezu;->a:Z

    .line 13
    sget-boolean v0, Ldxoptimizer/ezu;->a:Z

    sput-boolean v0, Ldxoptimizer/ezu;->b:Z

    .line 14
    sget-boolean v0, Ldxoptimizer/ezu;->a:Z

    sput-boolean v0, Ldxoptimizer/ezu;->c:Z

    .line 15
    sget-boolean v0, Ldxoptimizer/ezu;->a:Z

    sput-boolean v0, Ldxoptimizer/ezu;->d:Z

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has ClassNotFoundException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has SecurityException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has NoSuchMethodException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has IllegalArgumentException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has IllegalAccessException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 45
    :catch_5
    move-exception v0

    .line 46
    sget-boolean v1, Ldxoptimizer/ezu;->a:Z

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "DXBase.Helper"

    const-string v2, "getSystemProperty has InvocationTargetException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
