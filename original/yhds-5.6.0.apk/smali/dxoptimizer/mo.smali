.class public Ldxoptimizer/mo;
.super Ljava/lang/Object;
.source "StatusBarCompat.java"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/mo;->a:Z

    .line 26
    :try_start_0
    const-string v0, "android.app.StatusBarManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mo;->b:Ljava/lang/Class;

    .line 27
    sget-object v0, Ldxoptimizer/mo;->b:Ljava/lang/Class;

    const-string v1, "collapse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mo;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-boolean v1, Ldxoptimizer/mo;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_0
    sput-object v3, Ldxoptimizer/mo;->b:Ljava/lang/Class;

    .line 31
    sput-object v3, Ldxoptimizer/mo;->c:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ldxoptimizer/mo;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/mo;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    sget-object v1, Ldxoptimizer/mo;->c:Ljava/lang/reflect/Method;

    .line 51
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-boolean v1, Ldxoptimizer/mo;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "StatusBarCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to collapse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldxoptimizer/mo;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mo;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/mo;->d:Ljava/lang/Object;

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method
