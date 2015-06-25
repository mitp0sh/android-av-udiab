.class public Ldxoptimizer/cab;
.super Landroid/os/AsyncTask;
.source "AVScanResultDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ldxoptimizer/bzr;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1}, Ldxoptimizer/cab;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 451
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v3, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldxoptimizer/aqm;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 453
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 454
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v3, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v2, :cond_2

    .line 457
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    :cond_2
    iget-object v6, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 461
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const v9, 0x7f080ad2

    const/4 v8, 0x0

    const/16 v7, 0x8

    const v6, 0x7f080a89

    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    .line 530
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 472
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->l(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080ac1

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldxoptimizer/cdd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ldxoptimizer/ccc;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 507
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->q(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->r(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->s(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->s(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 512
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->t(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 515
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 518
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02b5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 520
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e02b6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->u(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 480
    :sswitch_0
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080aa7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 483
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 486
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a88

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 493
    :sswitch_2
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 496
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->p(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 499
    :sswitch_3
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080aa3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 502
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#ff6009"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 529
    :cond_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cab;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/cab;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Ldxoptimizer/cab;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 445
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
