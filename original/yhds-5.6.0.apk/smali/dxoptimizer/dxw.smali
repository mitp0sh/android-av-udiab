.class final Ldxoptimizer/dxw;
.super Ljava/lang/Object;
.source "RechargeReportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldxoptimizer/dxw;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/dxw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/dxw;->c:Z

    iput-object p4, p0, Ldxoptimizer/dxw;->d:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/dxw;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "type"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "orderid"

    iget-object v2, p0, Ldxoptimizer/dxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "status"

    iget-object v2, p0, Ldxoptimizer/dxw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-boolean v1, p0, Ldxoptimizer/dxw;->c:Z

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "sp"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :goto_0
    const-string v1, "remark"

    iget-object v2, p0, Ldxoptimizer/dxw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    iget-object v0, p0, Ldxoptimizer/dxw;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 99
    :goto_1
    return-void

    .line 86
    :cond_0
    const-string v1, "sp"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1
.end method
