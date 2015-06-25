.class public Ldxoptimizer/caa;
.super Landroid/os/AsyncTask;
.source "AVScanResultDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/bzr;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Ldxoptimizer/caa;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    instance-of v1, v1, Ldxoptimizer/ccb;

    if-nez v1, :cond_3

    .line 290
    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v3, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldxoptimizer/aqm;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 294
    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 295
    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v2, :cond_2

    .line 298
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    :cond_2
    iget-object v6, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ccc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ccc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    :cond_4
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 307
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 308
    iget-object v2, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 309
    iput v7, v2, Landroid/os/Message;->what:I

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->b()V

    .line 315
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->i(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    .line 326
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/caa;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/caa;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Ldxoptimizer/caa;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 285
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
