.class Ldxoptimizer/dti;
.super Ljava/lang/Thread;
.source "FakeBankListActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dth;


# direct methods
.method constructor <init>(Ldxoptimizer/dth;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Z)Z

    .line 440
    iget-object v0, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    new-instance v1, Ldxoptimizer/dtj;

    invoke-direct {v1, p0}, Ldxoptimizer/dtj;-><init>(Ldxoptimizer/dti;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    iget-object v0, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    iget-object v1, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v1, v1, Ldxoptimizer/dth;->a:Ldxoptimizer/cim;

    iget-object v1, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ljava/lang/String;)Z

    .line 452
    iget-object v0, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v1, v1, Ldxoptimizer/dth;->a:Ldxoptimizer/cim;

    iget-object v1, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 453
    if-nez v0, :cond_0

    .line 454
    iget-object v1, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v1, v1, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 456
    :cond_0
    const-string v2, ""

    .line 457
    const-string v1, ""

    .line 458
    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v1, v1, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {v0}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 463
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 465
    :try_start_0
    const-string v4, "pkgName"

    iget-object v5, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v5, v5, Ldxoptimizer/dth;->a:Ldxoptimizer/cim;

    iget-object v5, v5, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v4, "sig"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v1, "md5"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v0, "fari"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "psinf"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 474
    return-void

    .line 469
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method
