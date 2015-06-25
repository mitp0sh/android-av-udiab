.class public abstract Lcom/baidu/fastpay/ui/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/fastpay/Constants;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "NewApi"
    }
.end annotation


# instance fields
.field public mDialogMsg:Ljava/lang/String;

.field protected mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

.field public mRequestId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 180
    return-void
.end method


# virtual methods
.method public callbackPayResult(I)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    iget v1, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mRequestId:I

    invoke-virtual {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->generateModle(I)Lcom/baidu/fastpay/model/PayStateModle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/fastpay/sdk/BaiduPay;->callbackPayResult(ILcom/baidu/fastpay/model/PayStateModle;)V

    .line 172
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/BaseActivity;->finish()V

    .line 173
    return-void
.end method

.method public generateModle(I)Lcom/baidu/fastpay/model/PayStateModle;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/baidu/fastpay/model/PayStateModle;

    invoke-direct {v0}, Lcom/baidu/fastpay/model/PayStateModle;-><init>()V

    .line 157
    iput p1, v0, Lcom/baidu/fastpay/model/PayStateModle;->statecode:I

    .line 158
    new-instance v1, Lcom/baidu/fastpay/model/PayStateContent;

    invoke-direct {v1}, Lcom/baidu/fastpay/model/PayStateContent;-><init>()V

    .line 159
    iget-object v2, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v2, v2, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/model/PayStateContent;->order_no:Ljava/lang/String;

    .line 160
    iput-object v1, v0, Lcom/baidu/fastpay/model/PayStateModle;->content:Lcom/baidu/fastpay/model/PayStateContent;

    .line 161
    iget-object v1, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iput-object v1, v0, Lcom/baidu/fastpay/model/PayStateModle;->orderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    .line 162
    return-object v0
.end method

.method public onBackClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/BaseActivity;->finish()V

    .line 147
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_request_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mRequestId:I

    .line 50
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 60
    new-instance v0, Lau;

    invoke-direct {v0, p0}, Lau;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :sswitch_1
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 119
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 122
    :goto_0
    return-void

    .line 68
    :pswitch_1
    check-cast p2, Lau;

    .line 69
    iget-object v0, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 70
    const-string v0, "fp_cancel"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lm;

    invoke-direct {v1, p0}, Lm;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->b(ILandroid/view/View$OnClickListener;)V

    .line 76
    const-string v0, "fp_exit"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ln;

    invoke-direct {v1, p0}, Ln;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :pswitch_2
    check-cast p2, Lau;

    .line 88
    iget-object v0, p0, Lcom/baidu/fastpay/ui/BaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 89
    const-string v0, "fp_ok"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lo;

    invoke-direct {v1, p0}, Lo;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(ILandroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p2}, Lau;->a()V

    goto :goto_0

    .line 98
    :pswitch_3
    check-cast p2, Lau;

    .line 99
    const-string v0, "fp_no_network"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lau;->a(Ljava/lang/String;)V

    .line 100
    const-string v0, "fp_cancel"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lp;

    invoke-direct {v1, p0}, Lp;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->b(ILandroid/view/View$OnClickListener;)V

    .line 106
    const-string v0, "fp_setting"

    const-string v1, "string"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lq;

    invoke-direct {v1, p0}, Lq;-><init>(Lcom/baidu/fastpay/ui/BaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lau;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public useless()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
