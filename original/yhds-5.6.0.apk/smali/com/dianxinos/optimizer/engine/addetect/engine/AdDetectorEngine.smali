.class public Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;
.super Ljava/lang/Object;
.source "AdDetectorEngine.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

.field private static d:Z


# instance fields
.field private final c:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b:Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c:Z

    .line 28
    new-instance v0, Landroid/os/Build;

    invoke-direct {v0}, Landroid/os/Build;-><init>()V

    .line 29
    const-string v0, "MT788"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "dexanalysisd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->e:Landroid/content/Context;

    .line 49
    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "dexanalysis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "AdDetectorEngine"

    const-string v2, "init Error!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c:Z

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    sput-boolean v3, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "AdDetectorEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devices mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  don\'t loadLibrary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    sput-boolean v3, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;
    .locals 2

    .prologue
    .line 74
    sget-object v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b:Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    invoke-direct {v0, p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b:Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    .line 78
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b:Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    const/4 v0, 0x0

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "zyi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 242
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 243
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    return-object v0
.end method

.method private native checkInitStatus()I
.end method

.method private d()V
    .locals 2

    .prologue
    .line 53
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->checkInitStatus()I

    move-result v0

    if-gtz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->e()V

    .line 60
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->e:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->e:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->initEnv(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    .line 68
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aur;->b(Landroid/content/Context;)Ldxoptimizer/aur;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aur;->a()Z

    move-result v0

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    .line 71
    :cond_1
    return-void
.end method

.method private native generateDataFile(Ljava/lang/String;)V
.end method

.method private native getAdPlatformInfo(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
.end method

.method private native getAdPlatformInfoByID(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
.end method

.method private native getBehaviorAction(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;
.end method

.method private native getCurrentDataSupportVersion()I
.end method

.method private native getCurrentDataVersion()I
.end method

.method private native getDataVersionByDataFilePath(Ljava/lang/String;)[I
.end method

.method private native getOriginalDataVersion()I
.end method

.method private native getSenseActionDescription(I)Ljava/lang/String;
.end method

.method private native getSenseActionId(Ljava/lang/String;)I
.end method

.method private native initEnv(Landroid/content/Context;ILjava/lang/String;Z)I
.end method

.method private synchronized native declared-synchronized scanAPK(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;
.end method

.method private native setCfgFileAbsolutePath(Ljava/lang/String;)I
.end method

.method private native setDataFile(Ljava/lang/String;)I
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 125
    const/4 v0, -0x1

    .line 127
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getCurrentDataVersion()I

    move-result v0

    .line 131
    :cond_0
    return v0
.end method

.method public a(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 99
    const/4 v0, 0x0

    .line 101
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getAdPlatformInfo(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 105
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 112
    const/4 v0, 0x0

    .line 114
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getAdPlatformInfoByID(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 86
    const/4 v0, 0x0

    .line 88
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->scanAPK(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;

    move-result-object v0

    .line 92
    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 136
    const/4 v0, -0x1

    .line 138
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getCurrentDataSupportVersion()I

    move-result v0

    .line 142
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 172
    const/4 v0, 0x0

    .line 174
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getSenseActionId(Ljava/lang/String;)I

    move-result v0

    .line 178
    :cond_0
    return v0
.end method

.method public b(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d()V

    .line 185
    const/4 v0, 0x0

    .line 187
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getBehaviorAction(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    move-result-object v0

    .line 191
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 146
    const/4 v0, -0x1

    .line 148
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getOriginalDataVersion()I

    move-result v0

    .line 152
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->setDataFile(Ljava/lang/String;)I

    move-result v0

    .line 202
    :cond_0
    return v0
.end method

.method public d(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 208
    sget-boolean v1, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->getDataVersionByDataFilePath(Ljava/lang/String;)[I

    move-result-object v0

    .line 212
    :cond_0
    return-object v0
.end method
