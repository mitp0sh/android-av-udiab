.class public Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;
.super Landroid/widget/LinearLayout;
.source "RechargeAmountGroupView.java"

# interfaces
.implements Ldxoptimizer/dxr;


# instance fields
.field private a:I

.field private b:Ldxoptimizer/dxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->getChildCount()I

    move-result v6

    move v5, v3

    .line 44
    :goto_0
    if-ge v5, v6, :cond_3

    .line 45
    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v4, v3

    .line 48
    :goto_1
    if-ge v4, v7, :cond_2

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    instance-of v0, v2, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 51
    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget v8, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a:I

    if-ne v2, v8, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChecked(Z)V

    .line 48
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 51
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->b:Ldxoptimizer/dxq;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->b:Ldxoptimizer/dxq;

    iget v1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a:I

    invoke-interface {v0, p0, v1}, Ldxoptimizer/dxq;->a(Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getId()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a:I

    .line 82
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->b()V

    .line 83
    return-void
.end method

.method public getCheckedChildId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->getChildCount()I

    move-result v5

    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v5, :cond_2

    .line 29
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v2, v3

    .line 32
    :goto_1
    if-ge v2, v6, :cond_1

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v7, v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    if-eqz v7, :cond_0

    .line 35
    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setOnCheckedListener(Ldxoptimizer/dxr;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setCheckedChild(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->a:I

    .line 72
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->b()V

    .line 73
    return-void
.end method

.method public setOnCheckedChangeListener(Ldxoptimizer/dxq;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->b:Ldxoptimizer/dxq;

    .line 77
    return-void
.end method
