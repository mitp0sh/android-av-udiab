.class public Ldxoptimizer/bzp;
.super Ljava/lang/Object;
.source "AVMonitorInstallReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    invoke-virtual {v1}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 282
    iget-object v0, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/bzp;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V

    .line 285
    return-void
.end method
