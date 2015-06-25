.class public Ldxoptimizer/abu;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    sput v0, Ldxoptimizer/abu;->a:I

    .line 9
    sput v0, Ldxoptimizer/abu;->b:I

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.content.pm.PackageManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-string v1, "INSTALL_SUCCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Ldxoptimizer/abu;->a:I

    .line 15
    const-string v1, "DELETE_SUCCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ldxoptimizer/abu;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
