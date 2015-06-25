.class public Ldxoptimizer/mw;
.super Ljava/lang/Object;
.source "LcService.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/mw;->a:I

    .line 26
    const-string v0, ""

    sput-object v0, Ldxoptimizer/mw;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "/system/etc/dianxinos/ota/lc"

    invoke-static {v0}, Ldxoptimizer/mz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldxoptimizer/mw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Ldxoptimizer/mw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mw;->b:Ljava/lang/String;

    .line 49
    :cond_0
    sget-object v0, Ldxoptimizer/mw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Ldxoptimizer/ms;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    sput p0, Ldxoptimizer/mw;->a:I

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 37
    sget v0, Ldxoptimizer/mw;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    sput-object p0, Ldxoptimizer/mw;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "ro.dianxinos.os.lc"

    invoke-static {v0}, Ldxoptimizer/mz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sget v0, Ldxoptimizer/mw;->a:I

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Ldxoptimizer/mw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    sget v1, Ldxoptimizer/mw;->a:I

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {p0}, Ldxoptimizer/mw;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    sget v1, Ldxoptimizer/mw;->a:I

    if-ne v0, v1, :cond_2

    .line 58
    invoke-static {}, Ldxoptimizer/mw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    sget v1, Ldxoptimizer/mw;->a:I

    if-ne v0, v1, :cond_3

    .line 60
    invoke-static {}, Ldxoptimizer/mw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 68
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "lc.txt"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_2

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    sget-boolean v2, Ldxoptimizer/mz;->b:Z

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "dxbase.lcService"

    const-string v3, "Failed to get the lc info."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 76
    :goto_2
    :try_start_3
    sget-boolean v3, Ldxoptimizer/mz;->b:Z

    if-eqz v3, :cond_3

    .line 77
    const-string v3, "dxbase.lcService"

    const-string v4, "Failed to get the lc info."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_3
    if-eqz v2, :cond_1

    .line 83
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 84
    :catch_2
    move-exception v1

    .line 85
    sget-boolean v2, Ldxoptimizer/mz;->b:Z

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "dxbase.lcService"

    const-string v3, "Failed to get the lc info."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :cond_4
    :goto_4
    throw v0

    .line 84
    :catch_3
    move-exception v1

    .line 85
    sget-boolean v2, Ldxoptimizer/mz;->b:Z

    if-eqz v2, :cond_4

    .line 86
    const-string v2, "dxbase.lcService"

    const-string v3, "Failed to get the lc info."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 75
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "LC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-boolean v1, Ldxoptimizer/mz;->b:Z

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "dxbase.lcService"

    const-string v2, "Failed to get the lc info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
