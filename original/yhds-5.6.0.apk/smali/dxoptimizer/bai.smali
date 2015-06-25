.class public Ldxoptimizer/bai;
.super Ljava/lang/Object;
.source "DxMasterPrivateApi.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ldxoptimizer/bah;
    .locals 5

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;I)Ldxoptimizer/bah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "DxMasterPrivateApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to check update info dbId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/bai;->a(Landroid/content/Context;Z)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/bah;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Ldxoptimizer/bah;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/ban;->c(Z)V

    .line 39
    invoke-static {p0}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/axc;->h()V

    .line 40
    invoke-static {p0}, Ldxoptimizer/aws;->a(Landroid/content/Context;)Ldxoptimizer/aws;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aws;->e()V

    .line 41
    invoke-static {p0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->a()Z

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/azc;->a(Landroid/content/Context;Z)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/engine/EngineIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ban;->d()V

    .line 46
    sput-boolean v2, Ldxoptimizer/ban;->c:Z

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "sdk_lc"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    :cond_0
    const-string v1, "com.dianxinos.optimizer.engine.action.APP_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Ldxoptimizer/bau;->a:Z

    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Ldxoptimizer/bam;->a(Landroid/content/Context;Z)V

    .line 65
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 76
    sput-boolean p0, Ldxoptimizer/ban;->g:Z

    .line 77
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ban;->b(Z)V

    .line 69
    return-void
.end method
