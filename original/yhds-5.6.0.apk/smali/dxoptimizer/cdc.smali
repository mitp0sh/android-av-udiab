.class public Ldxoptimizer/cdc;
.super Ljava/lang/Object;
.source "HandleScanServiceImpl.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0}, Ldxoptimizer/cbk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_VIRUS_LIB_3HOUR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    invoke-static {p0, v1, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->f(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cco;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldxoptimizer/ccd;->a(Ljava/lang/String;ZLdxoptimizer/cco;)V

    .line 71
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    invoke-static {p0, v0}, Ldxoptimizer/cdd;->a(Landroid/content/Context;Z)I

    .line 40
    sget-boolean v1, Ldxoptimizer/cdd;->a:Z

    if-eqz v1, :cond_0

    .line 41
    sput-boolean v0, Ldxoptimizer/cdd;->a:Z

    .line 42
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_scan_all_app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    :cond_2
    return-void
.end method
