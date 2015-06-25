.class public Ldxoptimizer/cdb;
.super Ldxoptimizer/cco;
.source "HandleOneAppState.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cda;


# direct methods
.method public constructor <init>(Ldxoptimizer/cda;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-direct {p0}, Ldxoptimizer/cco;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    .line 50
    iget-object v0, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldxoptimizer/ccr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p1, Ldxoptimizer/ccr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v3, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldxoptimizer/ccd;->b(Ljava/lang/String;)V

    :cond_0
    move v3, v2

    .line 56
    :goto_0
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 58
    sget-object v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a:Ljava/util/Map;

    iget-object v4, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->finish()V

    .line 70
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->b(Ldxoptimizer/cda;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->b(Ldxoptimizer/cda;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v4}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v4, "pkgname"

    iget-object v5, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v4, "dialog_type"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const/high16 v4, 0x18000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v4, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v4}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 86
    :goto_1
    iget-object v4, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v4}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v4

    iget-object v5, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/dvr;->b(Ljava/lang/String;)Z

    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    iget-object v4, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->b(Ljava/lang/String;)V

    .line 92
    :goto_2
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Z)V

    .line 93
    if-eqz v1, :cond_2

    iget-object v0, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    sget-object v1, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Ldxoptimizer/cqr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dwc;->g(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    iget-object v1, p1, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/cda;->a(Ldxoptimizer/cda;Ljava/lang/String;)V

    .line 102
    return v2

    .line 80
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cdb;->a:Ldxoptimizer/cda;

    invoke-static {v0}, Ldxoptimizer/cda;->b(Ldxoptimizer/cda;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 81
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v1

    goto/16 :goto_0
.end method
