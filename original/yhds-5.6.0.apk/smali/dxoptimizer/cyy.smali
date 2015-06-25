.class public Ldxoptimizer/cyy;
.super Ljava/lang/Object;
.source "BillInfoReportUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 29
    const-string v1, "billinfo"

    const-string v2, "t_ll"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/cza;

    invoke-direct {v2, v0, p2, p1}, Ldxoptimizer/cza;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 113
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v6

    new-instance v0, Ldxoptimizer/czb;

    move-object v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/czb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cyz;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cyz;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 35
    const-string v1, "billinfo"

    const-string v2, "t_sp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Ldxoptimizer/cyy;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v1

    .line 152
    :try_start_0
    const-string v2, "isp"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v4, 0x7f0b000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v2, "brands"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/cze;->c()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "location"

    invoke-virtual {v1}, Ldxoptimizer/cze;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method
