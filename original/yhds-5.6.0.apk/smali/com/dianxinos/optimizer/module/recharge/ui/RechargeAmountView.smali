.class public Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;
.super Landroid/widget/LinearLayout;
.source "RechargeAmountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldxoptimizer/dxr;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

.field private g:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/fastpay/model/PriceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c:Z

    .line 30
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d:Z

    .line 44
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxRechargeAmountView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301a7

    invoke-static {v0, v1, p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-virtual {p0, p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setClickable(Z)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f07000b

    const/16 v3, 0x8

    const v6, 0x7f0808bf

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 121
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d:Z

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02048b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setBackgroundResource(I)V

    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v2, v2, Lcom/baidu/fastpay/model/PriceInfo;->discount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v0, v0, Lcom/baidu/fastpay/model/PriceInfo;->face:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/dxx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v3, v3, Lcom/baidu/fastpay/model/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/dxx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :goto_2
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02048c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 126
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    .line 104
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d:Z

    .line 105
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->f:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->g:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c()V

    .line 110
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d()V

    .line 111
    return-void
.end method

.method public a(Lcom/baidu/fastpay/model/PriceInfo;I)V
    .locals 6

    .prologue
    const v5, 0x7f0808be

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    .line 78
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setClickable(Z)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setEnabled(Z)V

    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/PriceInfo;->discount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c()V

    .line 100
    :goto_1
    return-void

    .line 90
    :cond_0
    if-ne p2, v3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->f:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->f:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v3, v3, Lcom/baidu/fastpay/model/PriceInfo;->discount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setDiscount(Ljava/lang/String;)V

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c()V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->g:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->g:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->j:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v3, v3, Lcom/baidu/fastpay/model/PriceInfo;->discount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;->setDiscount(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b:Ldxoptimizer/dxr;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b:Ldxoptimizer/dxr;

    invoke-interface {v0, p0}, Ldxoptimizer/dxr;->a(Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->e:Landroid/widget/RelativeLayout;

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->f:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->g:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeDiscountView;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0451

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->h:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808bf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 171
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c:Z

    .line 172
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->invalidate()V

    goto :goto_0

    .line 180
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->c:Z

    .line 181
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->invalidate()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setAmoutViewColor(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    return-void
.end method

.method public setChargeAmoutViewBackgroundResource(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 164
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d:Z

    .line 191
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->d()V

    .line 194
    return-void
.end method

.method public setOnCheckedListener(Ldxoptimizer/dxr;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b:Ldxoptimizer/dxr;

    .line 202
    return-void
.end method
