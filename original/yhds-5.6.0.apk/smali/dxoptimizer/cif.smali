.class public Ldxoptimizer/cif;
.super Landroid/os/AsyncTask;
.source "ReplaceAppActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cia;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Ldxoptimizer/cif;-><init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    .line 470
    if-eqz v1, :cond_0

    .line 471
    const/4 v1, 0x0

    .line 475
    :goto_1
    iget-object v0, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 473
    :cond_0
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 10

    .prologue
    .line 404
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 405
    invoke-static {v1}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->a()Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/chn;

    .line 411
    iget-object v6, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v6

    .line 412
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ldxoptimizer/aqq;->p()Z

    move-result v7

    if-nez v7, :cond_0

    .line 415
    iget-object v7, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    const-string v8, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 418
    iget v7, v0, Ldxoptimizer/chn;->f:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 419
    new-instance v7, Ldxoptimizer/cim;

    invoke-direct {v7}, Ldxoptimizer/cim;-><init>()V

    .line 420
    iget-object v8, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    iput-object v8, v7, Ldxoptimizer/cim;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v6}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldxoptimizer/cim;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v6}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    .line 423
    iget-boolean v6, v0, Ldxoptimizer/chn;->h:Z

    if-eqz v6, :cond_1

    .line 424
    iget-object v6, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    iput-object v6, v7, Ldxoptimizer/cim;->d:Ljava/lang/String;

    .line 425
    iget v6, v0, Ldxoptimizer/chn;->k:I

    iput v6, v7, Ldxoptimizer/cim;->e:I

    .line 426
    iget-wide v8, v0, Ldxoptimizer/chn;->j:J

    iput-wide v8, v7, Ldxoptimizer/cim;->f:J

    .line 427
    iget-object v6, v0, Ldxoptimizer/chn;->m:Ljava/lang/String;

    iput-object v6, v7, Ldxoptimizer/cim;->g:Ljava/lang/String;

    .line 428
    iget-wide v8, v0, Ldxoptimizer/chn;->n:D

    iput-wide v8, v7, Ldxoptimizer/cim;->h:D

    .line 429
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Ldxoptimizer/cim;->i:J

    .line 432
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)V

    .line 439
    new-instance v0, Ldxoptimizer/etx;

    invoke-direct {v0}, Ldxoptimizer/etx;-><init>()V

    .line 440
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 447
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    const-string v5, "rp_ug"

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v1, "rp_cr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 453
    const-string v0, "rp_nrl"

    invoke-direct {p0, v4}, Ldxoptimizer/cif;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v0, "rp_rl"

    invoke-direct {p0, v3}, Ldxoptimizer/cif;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ag_rp_ctg"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 488
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 489
    iget-object v2, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)I

    .line 492
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)I

    .line 494
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldxoptimizer/cif;->a:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 483
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cif;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 401
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ldxoptimizer/cif;->a(Landroid/util/Pair;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 401
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cif;->a([Ljava/lang/Integer;)V

    return-void
.end method
