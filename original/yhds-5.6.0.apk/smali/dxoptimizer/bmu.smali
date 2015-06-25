.class public Ldxoptimizer/bmu;
.super Landroid/widget/BaseAdapter;
.source "DeviceAlertListLayout.java"

# interfaces
.implements Ldxoptimizer/bmq;


# instance fields
.field final synthetic a:Ldxoptimizer/bms;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/bms;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Ldxoptimizer/bmu;->a:Ldxoptimizer/bms;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 352
    iput-object p2, p0, Ldxoptimizer/bmu;->b:Landroid/content/Context;

    .line 353
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmu;->d:Landroid/view/LayoutInflater;

    .line 354
    iput-object p3, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    .line 355
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 485
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 486
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 487
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 488
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 489
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 490
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 491
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ldxoptimizer/bmu;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 506
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 511
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_1
    if-nez p2, :cond_2

    .line 516
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 521
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 522
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    iget-object v1, p0, Ldxoptimizer/bmu;->a:Ldxoptimizer/bms;

    iget-object v1, v1, Ldxoptimizer/bms;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 384
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f020038

    const v7, 0x7f020033

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 392
    .line 395
    if-nez p2, :cond_1

    .line 396
    new-instance v1, Ldxoptimizer/bmv;

    invoke-direct {v1, p0}, Ldxoptimizer/bmv;-><init>(Ldxoptimizer/bmu;)V

    .line 397
    iget-object v0, p0, Ldxoptimizer/bmu;->d:Landroid/view/LayoutInflater;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030027

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 399
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    iput-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    .line 402
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    .line 404
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    .line 406
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmv;->d:Landroid/widget/ImageView;

    .line 408
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmv;->e:Landroid/widget/ImageView;

    .line 410
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bmv;->f:Landroid/widget/TextView;

    .line 412
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bmv;->g:Landroid/widget/TextView;

    .line 414
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmv;->h:Landroid/widget/ImageView;

    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    :goto_0
    new-instance v3, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bmu;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "address"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p2, v2

    .line 481
    :cond_0
    :goto_1
    return-object p2

    .line 418
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bmv;

    move-object v1, v0

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->setOnTriggerListener(Ldxoptimizer/bmq;)V

    .line 425
    iget-object v2, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "address"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "address"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v2, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "alerttag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0"

    if-ne v0, v3, :cond_3

    .line 432
    iget-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bmu;->a(Landroid/view/View;)V

    .line 434
    iget-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 437
    iget-object v0, v1, Ldxoptimizer/bmv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, v1, Ldxoptimizer/bmv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Ldxoptimizer/bmv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, v1, Ldxoptimizer/bmv;->g:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801d5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 441
    iget-object v0, v1, Ldxoptimizer/bmv;->h:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->setVisibility(I)V

    .line 444
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    iput v5, v0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c:I

    .line 446
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "alerttag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    if-ne v0, v3, :cond_4

    .line 451
    iget-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bmu;->a(Landroid/view/View;)V

    .line 453
    iget-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 456
    iget-object v0, v1, Ldxoptimizer/bmv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, v1, Ldxoptimizer/bmv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, v1, Ldxoptimizer/bmv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, v1, Ldxoptimizer/bmv;->g:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801d6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 460
    iget-object v0, v1, Ldxoptimizer/bmv;->h:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->setVisibility(I)V

    .line 463
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    const/4 v3, 0x1

    iput v3, v0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c:I

    .line 465
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bmu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "alerttag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "2"

    if-ne v0, v3, :cond_0

    .line 469
    iget-object v0, v1, Ldxoptimizer/bmv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, v1, Ldxoptimizer/bmv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, v1, Ldxoptimizer/bmv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v0, v1, Ldxoptimizer/bmv;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bmu;->b(Landroid/view/View;)V

    .line 473
    iget-object v0, v1, Ldxoptimizer/bmv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v0, v1, Ldxoptimizer/bmv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v1, Ldxoptimizer/bmv;->g:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801d7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 476
    iget-object v0, v1, Ldxoptimizer/bmv;->h:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020037

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->setVisibility(I)V

    .line 479
    iget-object v0, v1, Ldxoptimizer/bmv;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;

    const/4 v1, 0x2

    iput v1, v0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c:I

    goto/16 :goto_1
.end method
