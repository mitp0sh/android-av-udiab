.class public Ldxoptimizer/bzq;
.super Landroid/os/AsyncTask;
.source "AVMonitorInstallReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Ldxoptimizer/bzo;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Ldxoptimizer/bzq;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v0, v0, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    iget-object v1, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v1}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    iget-object v3, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Ldxoptimizer/ccc;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v3, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldxoptimizer/aqm;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 358
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;Z)Z

    .line 371
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)V

    .line 375
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bzq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/bzq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldxoptimizer/bzq;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVMonitorInstallReportActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 349
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 350
    return-void
.end method
