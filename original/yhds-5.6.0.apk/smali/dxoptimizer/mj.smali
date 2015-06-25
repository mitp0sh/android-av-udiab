.class public Ldxoptimizer/mj;
.super Ljava/lang/Object;
.source "PowerManagerCompat.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    :try_start_0
    const-string v0, "android.os.IPowerManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string v1, "android.os.IPowerManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mj;->a:Ljava/lang/Class;

    .line 30
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mj;->b:Ljava/lang/reflect/Method;

    .line 31
    sget-object v0, Ldxoptimizer/mj;->a:Ljava/lang/Class;

    const-string v1, "setBacklightBrightness"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mj;->c:Ljava/lang/reflect/Method;

    .line 33
    sget-object v0, Ldxoptimizer/mj;->a:Ljava/lang/Class;

    const-string v1, "reboot"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mj;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    sput-object v5, Ldxoptimizer/mj;->b:Ljava/lang/reflect/Method;

    .line 38
    sput-object v5, Ldxoptimizer/mj;->a:Ljava/lang/Class;

    .line 39
    sput-object v5, Ldxoptimizer/mj;->c:Ljava/lang/reflect/Method;

    .line 40
    sput-object v5, Ldxoptimizer/mj;->d:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    sget-object v1, Ldxoptimizer/mj;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v0, Ldxoptimizer/mj;->e:Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    sget-object v1, Ldxoptimizer/mj;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    sget-object v1, Ldxoptimizer/mj;->b:Ljava/lang/reflect/Method;

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mj;->e:Ljava/lang/Object;

    .line 81
    sget-object v0, Ldxoptimizer/mj;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p0, :cond_0

    sget-object v0, Ldxoptimizer/mj;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    sget-object v0, Ldxoptimizer/mj;->d:Ljava/lang/reflect/Method;

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p0, :cond_0

    sget-object v2, Ldxoptimizer/mj;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 61
    :try_start_0
    sget-object v2, Ldxoptimizer/mj;->c:Ljava/lang/reflect/Method;

    .line 62
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method
