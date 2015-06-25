.class final Ldxoptimizer/dqy;
.super Ljava/lang/Thread;
.source "AutoCorrectUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldxoptimizer/dqy;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/dqy;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Ldxoptimizer/dqy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dqy;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqw;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dqy;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/dqy;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    :cond_2
    const-string v1, "msg"

    iget-object v2, p0, Ldxoptimizer/dqy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "number"

    iget-object v2, p0, Ldxoptimizer/dqy;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v1, "code"

    iget-object v2, p0, Ldxoptimizer/dqy;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    iget-object v1, p0, Ldxoptimizer/dqy;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 313
    const-string v1, "business"

    iget-object v2, p0, Ldxoptimizer/dqy;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v1, "failure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    iget-object v0, p0, Ldxoptimizer/dqy;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0

    .line 316
    :cond_3
    const-string v1, "failure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    goto :goto_0
.end method
