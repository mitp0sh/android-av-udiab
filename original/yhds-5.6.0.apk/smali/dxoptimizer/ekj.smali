.class final Ldxoptimizer/ekj;
.super Ljava/lang/Object;
.source "UnsubscribeReportUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldxoptimizer/ekj;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/ekj;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/ekj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldxoptimizer/ekj;->d:Z

    iput-object p5, p0, Ldxoptimizer/ekj;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v1, "type"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v1, "from"

    iget-object v2, p0, Ldxoptimizer/ekj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Ldxoptimizer/ekj;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v1

    .line 32
    const-string v2, "phone"

    invoke-virtual {v1}, Ldxoptimizer/ejt;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "opcode"

    invoke-virtual {v1}, Ldxoptimizer/ejt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "isp"

    invoke-virtual {v1}, Ldxoptimizer/ejt;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "brands"

    invoke-virtual {v1}, Ldxoptimizer/ejt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "location"

    invoke-virtual {v1}, Ldxoptimizer/ejt;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "body"

    iget-object v2, p0, Ldxoptimizer/ekj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-boolean v1, p0, Ldxoptimizer/ekj;->d:Z

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "failure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    iget-object v0, p0, Ldxoptimizer/ekj;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 54
    :goto_1
    return-void

    .line 41
    :cond_0
    const-string v1, "failure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1
.end method
