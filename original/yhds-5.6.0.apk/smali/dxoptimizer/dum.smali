.class public Ldxoptimizer/dum;
.super Ljava/lang/Object;
.source "PaySecurityAlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/dum;->b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    iput-object p2, p0, Ldxoptimizer/dum;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Ldxoptimizer/dum;->b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 246
    const-string v1, ""

    .line 247
    const-string v0, ""

    .line 248
    if-eqz v2, :cond_0

    .line 249
    iget-object v0, p0, Ldxoptimizer/dum;->b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-virtual {v2, v0}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 253
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :try_start_0
    const-string v4, "pkgName"

    iget-object v5, p0, Ldxoptimizer/dum;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v4, "sig"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "md5"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "uobdi"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dum;->b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "psinf"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    return-void

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method
