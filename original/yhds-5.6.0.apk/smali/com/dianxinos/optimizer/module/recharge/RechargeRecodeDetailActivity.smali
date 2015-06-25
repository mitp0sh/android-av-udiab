.class public Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;
.super Ldxoptimizer/ars;
.source "RechargeRecodeDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, 0x7f0808a8

    const v9, 0x7f070095

    const v8, 0x7f070092

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_recode_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxo;

    .line 39
    invoke-virtual {v0}, Ldxoptimizer/dxo;->d()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 42
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v10}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 45
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v10}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    .line 60
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e021e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Ldxoptimizer/dxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0742

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v0}, Ldxoptimizer/dxo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dxx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0808bd

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0728

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808b7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/dxo;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e073d

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Ldxoptimizer/dxo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0720

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Ldxoptimizer/dxo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dxx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0808bd

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0162

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd   HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ldxoptimizer/dxo;->b()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0, v4}, Ldxoptimizer/dxv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    return-void

    .line 46
    :cond_0
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 48
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808a9

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 49
    :cond_1
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070091

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 51
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ab

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 52
    :cond_2
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 54
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ac

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 55
    :cond_3
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 56
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 57
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808aa

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    move v3, v2

    move-object v2, v1

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->setContentView(I)V

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808a7

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 94
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->finish()V

    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->b()V

    .line 33
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;->a()V

    .line 34
    return-void
.end method
