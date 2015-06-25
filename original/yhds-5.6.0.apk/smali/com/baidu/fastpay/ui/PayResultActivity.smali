.class public Lcom/baidu/fastpay/ui/PayResultActivity;
.super Lcom/baidu/fastpay/ui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "fp_price"

    const-string v2, "string"

    invoke-static {p0, v2, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/baidu/fastpay/ui/PayResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onBtnOkClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->setResult(I)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->callbackPayResult(I)V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x7

    .line 28
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "fp_activity_pay_result"

    const-string v1, "layout"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/PayResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_order_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/fastpay/model/SimpleOrderInfo;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    .line 37
    const-string v0, ""

    .line 38
    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 42
    :goto_0
    const-string v0, "mobile"

    const-string v2, "id"

    invoke-static {p0, v2, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const-string v0, "face"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mFaceValue:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/fastpay/ui/PayResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const-string v0, "price"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/PayResultActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mPrice:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/fastpay/ui/PayResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    const-string v0, "title_bar_back"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 46
    :cond_0
    const-string v0, "fp_fail_get_order"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
