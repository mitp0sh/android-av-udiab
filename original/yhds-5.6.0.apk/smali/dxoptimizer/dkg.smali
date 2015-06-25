.class public Ldxoptimizer/dkg;
.super Landroid/widget/BaseAdapter;
.source "FloatDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 542
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0201d1

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 547
    .line 548
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 553
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 559
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0553

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 560
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0552

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 561
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v3, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 564
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 579
    :goto_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0554

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 580
    iget-object v2, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->a:J

    iget-object v4, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v4, v4, Ldxoptimizer/aod;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0551

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 582
    iget-wide v2, v0, Ldxoptimizer/aoc;->g:J

    iget-wide v4, v0, Ldxoptimizer/aoc;->h:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 583
    iget-wide v2, v0, Ldxoptimizer/aoc;->g:J

    iget-wide v4, v0, Ldxoptimizer/aoc;->h:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ldxoptimizer/dre;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_2
    return-object p2

    .line 556
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 567
    :cond_3
    iget-object v3, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0806b0

    invoke-virtual {v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 568
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 570
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    iget-object v1, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/dkg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/aqr;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 574
    :catch_0
    move-exception v1

    .line 575
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 585
    :cond_5
    const-string v0, "--"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
