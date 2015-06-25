.class public final Lk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/fastpay/sdk/BaiduPay;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/sdk/BaiduPay;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    iput-object p2, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iput p3, p0, Lk;->b:I

    iput-object p4, p0, Lk;->c:Ljava/lang/String;

    iput-object p5, p0, Lk;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v5, -0xe004

    const/4 v6, 0x0

    .line 221
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 222
    const-string v0, "toCharge. handleMessage. "

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 225
    const-string v0, "toCharge. handleMessage. REQUEST_OK"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    const-string v1, "toCharge. handleMessage. bundle is not null"

    invoke-static {v1}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 229
    const-string v1, "extra_pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/fastpay/model/GetOrderResponse;

    if-eqz v1, :cond_1

    .line 231
    check-cast v0, Lcom/baidu/fastpay/model/GetOrderResponse;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toCharge. handleMessage. response = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    if-nez v1, :cond_0

    .line 234
    const-string v0, "toCharge. handleMessage. response.data is null"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lk;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    .line 274
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    invoke-virtual {v1}, Lcom/baidu/fastpay/model/GetOrder;->initCreateTime()V

    .line 244
    iget-object v1, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Lk;->b:I

    iget-object v3, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    invoke-interface {v1, v2, v6, v3}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onSuccess(IILjava/lang/Object;)V

    .line 247
    new-instance v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;

    invoke-direct {v1}, Lcom/baidu/fastpay/model/SimpleOrderInfo;-><init>()V

    .line 248
    iget-object v2, p0, Lk;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mFaceValue:Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget-object v2, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    iget-object v2, v2, Lcom/baidu/fastpay/model/GetOrder;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mPrice:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lk;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mMobile:Ljava/lang/String;

    .line 251
    iget-object v2, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    iget-object v2, v2, Lcom/baidu/fastpay/model/GetOrder;->order_no:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    .line 252
    iget-object v0, v0, Lcom/baidu/fastpay/model/GetOrderResponse;->data:Lcom/baidu/fastpay/model/GetOrder;

    iget-object v0, v0, Lcom/baidu/fastpay/model/GetOrder;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget v2, p0, Lk;->b:I

    iget-object v3, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    invoke-static {v0, v2, v1}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;ILcom/baidu/fastpay/model/SimpleOrderInfo;)V

    goto :goto_0

    .line 255
    :cond_1
    const-string v0, "toCharge. handleMessage. data not ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lk;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 263
    :cond_2
    const-string v0, "toCharge. handleMessage. data not ok 2"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Lk;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 271
    :cond_3
    const-string v0, "toCharge. handleMessage. REQUEST not ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lk;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Lk;->b:I

    iget-object v3, p0, Lk;->e:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;IILjava/lang/String;)Lcom/baidu/fastpay/model/ErrorResult;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto/16 :goto_0
.end method
