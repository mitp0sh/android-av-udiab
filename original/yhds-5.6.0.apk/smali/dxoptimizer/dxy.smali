.class public Ldxoptimizer/dxy;
.super Ljava/lang/Object;
.source "QuickBirdManager.java"


# static fields
.field private static volatile a:Ldxoptimizer/dxy;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/quickbird/sdk/QuickBird;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dxy;->a:Ldxoptimizer/dxy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dxy;->d:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dxy;->e:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dxy;->f:Z

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/quickbird/sdk/QuickBird;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/quickbird/sdk/QuickBird;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    .line 61
    invoke-direct {p0}, Ldxoptimizer/dxy;->r()V

    .line 62
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dxy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dxy;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ldxoptimizer/dxy;->a:Ldxoptimizer/dxy;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Ldxoptimizer/dxy;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Ldxoptimizer/dxy;->a:Ldxoptimizer/dxy;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldxoptimizer/dxy;

    invoke-direct {v0, p0}, Ldxoptimizer/dxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dxy;->a:Ldxoptimizer/dxy;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Ldxoptimizer/dxy;->a:Ldxoptimizer/dxy;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldxoptimizer/dxy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/dxy;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dxy;)Lcom/quickbird/sdk/QuickBird;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickbird/sdk/QuickBird;->enableDebug(Z)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/16 v1, 0x4e20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quickbird/sdk/QuickBird;->setHttpRequestParams(II)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/QuickBird;->setServiceName(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quickbird/sdk/QuickBird;->setCompressLevel(I)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    new-instance v1, Ldxoptimizer/dxz;

    invoke-direct {v1, p0}, Ldxoptimizer/dxz;-><init>(Ldxoptimizer/dxy;)V

    invoke-virtual {v0, v1}, Lcom/quickbird/sdk/QuickBird;->setVpnDisconnectListener(Lcom/quickbird/sdk/VpnDisconnectListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0, p1}, Lcom/quickbird/sdk/QuickBird;->approve(Landroid/app/Activity;)I

    .line 176
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v1}, Lcom/quickbird/sdk/QuickBird;->checkCompatibility()I

    move-result v1

    .line 105
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p0}, Ldxoptimizer/dxy;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-boolean v2, p0, Ldxoptimizer/dxy;->f:Z

    if-eqz v2, :cond_0

    .line 561
    iput-boolean v0, p0, Ldxoptimizer/dxy;->f:Z

    .line 562
    iget-object v2, p0, Ldxoptimizer/dxy;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 563
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/dyl;->h(Landroid/content/Context;)J

    move-result-wide v4

    .line 564
    invoke-static {p1, p2}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v6

    .line 565
    iget-object v3, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v4, v5}, Lcom/quickbird/sdk/QuickBird;->syncQueryTraffic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 567
    if-eqz v3, :cond_2

    .line 604
    invoke-static {v3}, Ldxoptimizer/aoi;->a(Ljava/util/List;)V

    .line 605
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Ldxoptimizer/dyl;->b(Landroid/content/Context;J)V

    .line 606
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ldxoptimizer/dyl;->c(Landroid/content/Context;J)V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dxy;->f:Z

    .line 608
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 610
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/dxy;->f:Z

    .line 611
    monitor-exit v2

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/quickbird/sdk/QuickBird;->deleteBlacklist([Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    .line 460
    :catch_0
    move-exception v0

    .line 463
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a([Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-eqz p2, :cond_2

    .line 294
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/quickbird/sdk/QuickBird;->clearWhitelist(I)V

    .line 296
    :cond_2
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/quickbird/sdk/QuickBird;->addWhitelist([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    goto :goto_0

    .line 298
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 622
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dyl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dyl;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 625
    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 469
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/quickbird/sdk/QuickBird;->deleteBlacklist([Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 476
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b([Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    if-eqz p2, :cond_2

    .line 406
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/quickbird/sdk/QuickBird;->clearBlacklist(I)V

    .line 408
    :cond_2
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/quickbird/sdk/QuickBird;->addBlacklist([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    goto :goto_0

    .line 410
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->checkCompatibility()I

    move-result v0

    .line 118
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c([Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 425
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    if-eqz p2, :cond_2

    .line 428
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/quickbird/sdk/QuickBird;->clearBlacklist(I)V

    .line 430
    :cond_2
    iget-object v2, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/quickbird/sdk/QuickBird;->addBlacklist([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0

    .line 432
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->checkCompatibility()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->syncRegister()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isRegistered()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isApproved()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dzh;->a(Landroid/content/Context;)Ldxoptimizer/dzh;

    .line 191
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0, v4}, Ldxoptimizer/dqc;->g(Z)V

    .line 198
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dxy;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->syncOpen()Z

    move-result v0

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Ldxoptimizer/dyl;->a(Landroid/content/Context;Z)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v2

    .line 205
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Ldxoptimizer/dyl;->a(Landroid/content/Context;J)V

    .line 206
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dyl;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Ldxoptimizer/dyl;->b(Landroid/content/Context;Z)V

    .line 208
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Ldxoptimizer/dyl;->b(Landroid/content/Context;J)V

    .line 210
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "stovs"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 216
    :goto_0
    return v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 214
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/dxy;->k()V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dyl;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dyl;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dya;

    invoke-direct {v1, p0}, Ldxoptimizer/dya;-><init>(Ldxoptimizer/dxy;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dyl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ldxoptimizer/dyl;->a(Landroid/content/Context;J)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dyl;->a(Landroid/content/Context;Z)V

    .line 244
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->checkApnType()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    const-string v1, "android.settings.APN_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quickbird/sdk/QuickBird;->clearBlacklist(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    .line 524
    :catch_0
    move-exception v0

    .line 527
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 532
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/quickbird/sdk/QuickBird;->clearBlacklist(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return v0

    .line 536
    :catch_0
    move-exception v0

    .line 539
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public p()V
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 633
    iget-object v1, p0, Ldxoptimizer/dxy;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dxy;->c:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyb;

    invoke-direct {v1, p0}, Ldxoptimizer/dyb;-><init>(Ldxoptimizer/dxy;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 651
    :cond_0
    return-void
.end method
