.class public Ldxoptimizer/dxl;
.super Ljava/lang/Object;
.source "RechargeSaleInfoManager.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dwv;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dwv;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 212
    invoke-static {p0}, Ldxoptimizer/dwv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p0}, Ldxoptimizer/dwv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 218
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Ldxoptimizer/dxl;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {p0}, Ldxoptimizer/dxl;->b(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Ldxoptimizer/dwv;->j(Landroid/content/Context;)V

    .line 225
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/dwv;->a(Landroid/content/Context;Z)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_RECHARGE_NOTIFY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 178
    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    if-eqz p2, :cond_0

    .line 184
    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v0, "class"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {p2}, Ldxoptimizer/eun;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    const-string v0, "extra.from"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v0, "click_params"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const/16 v6, 0x27

    .line 199
    const/high16 v0, 0x8000000

    invoke-static {p0, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 200
    const/16 v1, 0x8

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 205
    invoke-static {p0}, Ldxoptimizer/dxv;->b(Landroid/content/Context;)V

    .line 206
    :goto_1
    return-void

    .line 188
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 233
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_RECHARGE_NOTIFY"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 234
    return-void
.end method
