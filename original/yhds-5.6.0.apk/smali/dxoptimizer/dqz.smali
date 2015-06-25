.class final Ldxoptimizer/dqz;
.super Ljava/lang/Thread;
.source "AutoCorrectUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldxoptimizer/dqz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/dqz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dqz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqw;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 362
    :cond_0
    const-string v1, "code"

    iget-object v2, p0, Ldxoptimizer/dqz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 364
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    iget-object v0, p0, Ldxoptimizer/dqz;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    goto :goto_0
.end method
