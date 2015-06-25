.class public Ldxoptimizer/dsr;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    new-instance v1, Ldxoptimizer/dss;

    invoke-direct {v1, p0}, Ldxoptimizer/dss;-><init>(Ldxoptimizer/dsr;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    iget-object v1, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Ljava/lang/String;)Z

    move-result v0

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    :try_start_0
    const-string v3, "pkgName"

    iget-object v4, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v3, "sig"

    iget-object v4, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/aqq;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-virtual {v4, v5}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v3, "md5"

    iget-object v4, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/aqq;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v3, "frui"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    iget-object v2, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "psinf"

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 215
    iget-object v1, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ps"

    const-string v3, "faru"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldxoptimizer/dsr;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    new-instance v1, Ldxoptimizer/dst;

    invoke-direct {v1, p0}, Ldxoptimizer/dst;-><init>(Ldxoptimizer/dsr;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v2

    goto :goto_0
.end method
