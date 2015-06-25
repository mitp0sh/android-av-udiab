.class public final Ldxoptimizer/doz;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldxoptimizer/doz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/doz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 558
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/doz;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string v1, "phone"

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v1, "opcode"

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "body"

    iget-object v2, p0, Ldxoptimizer/doz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 567
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 571
    iget-object v0, p0, Ldxoptimizer/doz;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    goto :goto_0
.end method
