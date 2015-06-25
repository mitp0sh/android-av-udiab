.class public Ldxoptimizer/crw;
.super Landroid/os/Handler;
.source "AppClassifyActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 293
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 294
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 296
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/csv;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/csv;

    invoke-virtual {v2, v0}, Ldxoptimizer/csq;->a(Ldxoptimizer/csv;)V

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 307
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_install"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->k(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v2, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080327

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v2, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080328

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v2, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080329

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "first_install"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 316
    :cond_1
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v2, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08032e

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 320
    :cond_2
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 321
    :try_start_2
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "APP_SORT_FOLDER"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 323
    if-eq v3, v5, :cond_3

    .line 324
    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v4

    move v1, v0

    .line 325
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 326
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 327
    sput v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    .line 332
    :cond_3
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)V

    .line 333
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->l(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V

    .line 334
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 337
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/crx;

    invoke-direct {v1, p0}, Ldxoptimizer/crx;-><init>(Ldxoptimizer/crw;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    iget-object v0, p0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 344
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 325
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 294
    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
