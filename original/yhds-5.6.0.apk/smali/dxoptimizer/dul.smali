.class public Ldxoptimizer/dul;
.super Ljava/lang/Object;
.source "PaySecurityAlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldxoptimizer/dul;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 181
    iget-object v0, p0, Ldxoptimizer/dul;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dwc;->b()Ljava/util/List;

    move-result-object v0

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 185
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 186
    iget-object v4, p0, Ldxoptimizer/dul;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-static {v4}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v6, "pkgName"

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "sig"

    iget-object v6, p0, Ldxoptimizer/dul;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-virtual {v4, v6}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "md5"

    invoke-virtual {v4}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dul;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "psinf"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    return-void

    .line 195
    :cond_1
    :try_start_1
    const-string v0, "eri"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
