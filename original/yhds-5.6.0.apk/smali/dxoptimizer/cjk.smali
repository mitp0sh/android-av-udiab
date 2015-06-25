.class public Ldxoptimizer/cjk;
.super Landroid/os/Handler;
.source "SystemAppsBackupActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 409
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 410
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceo;

    .line 412
    iget-object v1, v0, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->l(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 414
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 415
    iget-object v2, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v3, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0809b7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 419
    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v0, v0, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I

    .line 422
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0, v7}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I

    .line 423
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v2, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809b8

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 431
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->l(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 435
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 438
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b3

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/widget/BaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 443
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809bc

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V

    .line 448
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 450
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    goto/16 :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cjk;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V

    goto :goto_1
.end method
