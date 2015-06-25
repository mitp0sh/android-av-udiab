.class final Ldxoptimizer/cyz;
.super Ljava/lang/Object;
.source "BillInfoReportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/cyz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cyz;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cyz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyy;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "type"

    const/16 v1, 0x13

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Ldxoptimizer/cyz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v1, p0, Ldxoptimizer/cyz;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 58
    const-string v6, "name"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v6, "show"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "business"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    iget-object v1, p0, Ldxoptimizer/cyz;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_0
.end method
