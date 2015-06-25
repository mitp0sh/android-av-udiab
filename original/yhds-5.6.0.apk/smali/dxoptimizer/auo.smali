.class public Ldxoptimizer/auo;
.super Ljava/lang/Object;
.source "AdDetectorEngineHelper.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field private static d:Z

.field private static e:Landroid/content/pm/PackageManager;

.field private static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    .line 34
    sput-object v0, Ldxoptimizer/auo;->e:Landroid/content/pm/PackageManager;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/auo;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/auo;->c:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/auo;->f:Z

    return-void
.end method

.method public static a(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldxoptimizer/aun;->a(Landroid/content/Context;I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldxoptimizer/aun;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ldxoptimizer/aub;
    .locals 7

    .prologue
    .line 120
    new-instance v1, Ldxoptimizer/aub;

    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/aub;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;

    .line 123
    sget-object v3, Ldxoptimizer/auo;->a:Landroid/content/Context;

    iget v4, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mAdPlatformId:I

    invoke-static {v3, v4}, Ldxoptimizer/aun;->a(Landroid/content/Context;I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    sget-boolean v4, Ldxoptimizer/auo;->d:Z

    if-eqz v4, :cond_1

    .line 127
    const-string v4, "AdDetectorEngineHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanpkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; adPlatformName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; isHighRisk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v3, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->isHightRisk:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    iget v4, v3, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adTypes:I

    invoke-virtual {v1, v4}, Ldxoptimizer/aub;->b(I)V

    .line 131
    iget v3, v3, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->id:I

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;->mBehaviorList:[I

    invoke-virtual {v1, v3, v0}, Ldxoptimizer/aub;->a(I[I)V

    goto :goto_0

    .line 135
    :cond_2
    return-object v1
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 142
    sget-boolean v0, Ldxoptimizer/auo;->f:Z

    if-nez v0, :cond_1

    .line 143
    sget-object v1, Ldxoptimizer/auo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-boolean v0, Ldxoptimizer/auo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 146
    :try_start_1
    sget-object v0, Ldxoptimizer/auo;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 153
    :cond_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-boolean v2, Ldxoptimizer/auo;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    sput-object p0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Ldxoptimizer/auo;->e:Landroid/content/pm/PackageManager;

    .line 44
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sget-boolean v1, Ldxoptimizer/ban;->b:Z

    invoke-static {v0, v1}, Ldxoptimizer/aux;->a(ZZ)V

    .line 45
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/auo;->d:Z

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aus;->a(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/auq;->a(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aur;->a(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->initParser(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avd;->a()V

    .line 51
    sget-object v1, Ldxoptimizer/auo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-boolean v0, Ldxoptimizer/auo;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AdDetectorEngineHelper"

    const-string v2, "init complete,notify all thread"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/auo;->f:Z

    .line 54
    sget-object v0, Ldxoptimizer/auo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldxoptimizer/aun;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 75
    return v0
.end method

.method public static b(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldxoptimizer/aun;->b(Landroid/content/Context;I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 156
    invoke-static {}, Ldxoptimizer/aun;->a()V

    .line 157
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->c()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    sget-object v1, Ldxoptimizer/auo;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Ldxoptimizer/auo;->e:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_2

    .line 81
    :cond_0
    sget-boolean v1, Ldxoptimizer/auo;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "AdDetectorEngineHelper"

    const-string v2, "please init this module!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    sget-object v1, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    invoke-virtual {v1, v2}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v1

    const-string v2, "ye_ad"

    const-string v3, "ad_one"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    :cond_3
    :try_start_0
    sget-object v1, Ldxoptimizer/auo;->e:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget-object v2, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldxoptimizer/aum;->b(Ljava/lang/String;)Ldxoptimizer/auk;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    iget v3, v2, Ldxoptimizer/auk;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v3, v2, Ldxoptimizer/auk;->c:I

    if-nez v3, :cond_7

    .line 105
    :cond_5
    sget-object v2, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdScanResult;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    :cond_6
    sget-object v1, Ldxoptimizer/auo;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v1

    invoke-static {v0}, Ldxoptimizer/avc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/aum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-static {p0, v0}, Ldxoptimizer/auo;->a(Ljava/lang/String;Ljava/util/List;)Ldxoptimizer/aub;

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    sget-boolean v2, Ldxoptimizer/auo;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Ldxoptimizer/auo;->a:Landroid/content/Context;

    iget-object v1, v2, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/avc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Ldxoptimizer/aun;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
