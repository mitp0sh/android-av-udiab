.class final Ldxoptimizer/cza;
.super Ljava/lang/Object;
.source "BillInfoReportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/cza;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cza;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cza;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cza;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyy;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "phone"

    iget-object v2, p0, Ldxoptimizer/cza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "opcode"

    iget-object v2, p0, Ldxoptimizer/cza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    iget-object v0, p0, Ldxoptimizer/cza;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_0
.end method
