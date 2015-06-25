.class final Ldxoptimizer/cqt;
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
    .line 438
    iput-object p1, p0, Ldxoptimizer/cqt;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cqt;->b:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/cqt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 442
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v1, "appslow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 448
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 449
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 450
    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    const-string v4, "level"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 452
    iget-object v4, p0, Ldxoptimizer/cqt;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Z)Ldxoptimizer/aqq;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 453
    iget-object v4, p0, Ldxoptimizer/cqt;->b:Ljava/util/List;

    new-instance v5, Ldxoptimizer/aol;

    invoke-direct {v5, v3, v2}, Ldxoptimizer/aol;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cqt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    :goto_1
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cqt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    iget-object v0, p0, Ldxoptimizer/cqt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/cqt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
