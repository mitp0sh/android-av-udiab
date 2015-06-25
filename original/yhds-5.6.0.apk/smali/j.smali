.class public final Lj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/fastpay/sdk/BaiduPay;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/sdk/BaiduPay;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    iput-object p2, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iput p3, p0, Lj;->b:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v5, -0xe004

    const/4 v6, 0x0

    .line 146
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    const-string v0, "getChargeCards. handleMessage. "

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 149
    const-string v0, "getChargeCards. handleMessage. REQUEST_OK"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string v1, "getChargeCards. handleMessage. bundle is not null"

    invoke-static {v1}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 153
    const-string v1, "extra_pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/fastpay/model/QueryLocationResponse;

    if-eqz v1, :cond_1

    .line 155
    check-cast v0, Lcom/baidu/fastpay/model/QueryLocationResponse;

    .line 156
    iget-object v1, v0, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget-object v2, v0, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    iget-object v2, v2, Lcom/baidu/fastpay/model/QueryLocation;->is_huodong_price:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    invoke-virtual {v1}, Lcom/baidu/fastpay/model/QueryLocation;->initDiscount()V

    .line 159
    iget-object v1, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Lj;->b:I

    invoke-interface {v1, v2, v6, v0}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onSuccess(IILjava/lang/Object;)V

    .line 189
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "getChargeCards. handleMessage. response. data is null"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lj;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "getChargeCards. handleMessage. data not ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lj;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "getChargeCards. handleMessage. data not ok 2"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lj;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getChargeCards. handleMessage. REQUEST not ok. error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lj;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Lj;->b:I

    iget-object v3, p0, Lj;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;IILjava/lang/String;)Lcom/baidu/fastpay/model/ErrorResult;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto/16 :goto_0
.end method
