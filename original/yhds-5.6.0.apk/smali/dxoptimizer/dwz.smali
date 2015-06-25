.class public Ldxoptimizer/dwz;
.super Landroid/widget/BaseAdapter;
.source "RechargeHistoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwz;->b:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f070095

    const v7, 0x7f070092

    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxo;

    .line 99
    if-nez p2, :cond_0

    .line 100
    iget-object v1, p0, Ldxoptimizer/dwz;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0}, Ldxoptimizer/dxo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0720

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0}, Ldxoptimizer/dxo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dxx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0808bd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0162

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ldxoptimizer/dxo;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e021e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Ldxoptimizer/dxo;->d()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808a8

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    :goto_0
    return-object p2

    .line 118
    :cond_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808a9

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_3
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808ab

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_4
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808ac

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_5
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808aa

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxo;

    .line 141
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/recharge/RechargeRecodeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v2, "extra_recode_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Ldxoptimizer/dwz;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
