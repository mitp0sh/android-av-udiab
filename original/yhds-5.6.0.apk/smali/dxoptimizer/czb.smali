.class final Ldxoptimizer/czb;
.super Ljava/lang/Object;
.source "BillInfoReportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldxoptimizer/czb;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/czb;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/czb;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldxoptimizer/czb;->d:Z

    iput-object p5, p0, Ldxoptimizer/czb;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/czb;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyy;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v1, "phone"

    iget-object v2, p0, Ldxoptimizer/czb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "body"

    iget-object v2, p0, Ldxoptimizer/czb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-boolean v1, p0, Ldxoptimizer/czb;->d:Z

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "opcode"

    iget-object v2, p0, Ldxoptimizer/czb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "failure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    iget-object v0, p0, Ldxoptimizer/czb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "failure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    goto :goto_0
.end method
