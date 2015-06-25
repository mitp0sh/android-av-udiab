.class public Ldxoptimizer/cah;
.super Landroid/os/AsyncTask;
.source "AVScanSettingActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;Ldxoptimizer/cad;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Ldxoptimizer/cah;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const/4 v1, 0x3

    .line 282
    const/16 v0, 0x1101

    :try_start_0
    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 283
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldxoptimizer/cdd;->a(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 286
    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 292
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 288
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0

    .line 287
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 300
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    if-nez v0, :cond_2

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 302
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ac5

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 313
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aa8

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 317
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 306
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ac6

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 307
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_scan_all_app"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 315
    :cond_5
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cah;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cah;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const v4, 0x7f080ac3

    .line 262
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 263
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setClickable(Z)V

    .line 264
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {v1, v2, v4}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 267
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cah;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cah;->b:Ljava/lang/String;

    .line 274
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 275
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
