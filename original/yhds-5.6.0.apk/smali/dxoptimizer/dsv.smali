.class Ldxoptimizer/dsv;
.super Ljava/lang/Thread;
.source "DangerDetailActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dsu;


# direct methods
.method constructor <init>(Ldxoptimizer/dsu;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    new-instance v1, Ldxoptimizer/dsw;

    invoke-direct {v1, p0}, Ldxoptimizer/dsw;-><init>(Ldxoptimizer/dsv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Z)Z

    .line 260
    iget-object v0, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    iget-object v1, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v1, v1, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Ljava/lang/String;)Z

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v2, "pkgName"

    iget-object v3, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v3, v3, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v2, "sig"

    iget-object v3, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v3, v3, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/aqq;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v4, v4, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-virtual {v3, v4}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v2, "md5"

    iget-object v3, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v3, v3, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/aqq;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v2, "frdi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v1, v1, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "psinf"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    return-void

    .line 268
    :catch_0
    move-exception v1

    goto :goto_0
.end method
