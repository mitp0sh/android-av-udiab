.class final Ldxoptimizer/cqu;
.super Ljava/lang/Object;
.source "AppMgrPubApi.java"

# interfaces
.implements Ldxoptimizer/abn;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldxoptimizer/cqu;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cqu;->b:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/cqu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 487
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 491
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 493
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 494
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 495
    const-string v0, "pkg_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v2, p0, Ldxoptimizer/cqu;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    if-nez v2, :cond_0

    .line 493
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 499
    :cond_0
    new-instance v6, Ldxoptimizer/aub;

    iget-object v2, p0, Ldxoptimizer/cqu;->a:Landroid/content/Context;

    invoke-direct {v6, v0, v2}, Ldxoptimizer/aub;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 500
    const-string v0, "platform"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v2, v1

    .line 501
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 502
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 503
    const-string v8, "platform_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 504
    const-string v9, "scanned_actions"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [I

    move v0, v1

    .line 506
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 507
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v10, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 509
    :cond_1
    invoke-virtual {v6, v8, v10}, Ldxoptimizer/aub;->a(I[I)V

    .line 501
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 511
    :cond_2
    const-string v0, "ad_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 512
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 513
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ldxoptimizer/aub;->b(I)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 515
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cqu;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    iget-object v0, p0, Ldxoptimizer/cqu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 524
    :goto_5
    return-void

    .line 522
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cqu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/cqu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
