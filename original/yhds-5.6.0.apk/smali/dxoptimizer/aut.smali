.class Ldxoptimizer/aut;
.super Ljava/lang/Object;
.source "AdResReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/aus;


# direct methods
.method constructor <init>(Ldxoptimizer/aus;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxoptimizer/aut;->c:Ldxoptimizer/aus;

    iput-object p2, p0, Ldxoptimizer/aut;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/aut;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Ldxoptimizer/aus;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldxoptimizer/aus;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldxoptimizer/aut;->c:Ldxoptimizer/aus;

    invoke-static {}, Ldxoptimizer/aus;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aut;->a:Ljava/util/List;

    iget-object v3, p0, Ldxoptimizer/aut;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/aus;->a(Ldxoptimizer/aus;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-static {}, Ldxoptimizer/aus;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/baj;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ldxoptimizer/bak; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/aus;->a(Z)Z

    .line 66
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-boolean v1, Ldxoptimizer/aus;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "AdResReport"

    const-string v2, "report failed"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-boolean v0, Ldxoptimizer/aus;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdResReport"

    const-string v1, "Network error,report failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
