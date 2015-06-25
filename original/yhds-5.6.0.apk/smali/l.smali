.class public final Ll;
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
    .line 314
    iput-object p1, p0, Ll;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    iput-object p2, p0, Ll;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iput p3, p0, Ll;->b:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v5, -0xe004

    const/4 v6, 0x0

    .line 317
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 318
    const-string v0, "queryOrders. handleMessage. "

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 319
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 320
    const-string v0, "queryOrders. handleMessage. REQUEST_OK"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    const-string v1, "queryOrders. handleMessage. bundle is not null"

    invoke-static {v1}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 324
    const-string v1, "extra_pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Ll;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Ll;->b:I

    check-cast v0, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;

    invoke-interface {v1, v2, v6, v0}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onSuccess(IILjava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string v0, "getChargeCards. handleMessage. data not ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Ll;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Ll;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Ll;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 336
    :cond_1
    const-string v0, "queryOrders. handleMessage. data not ok 2"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ll;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v1, p0, Ll;->b:I

    new-instance v2, Lcom/baidu/fastpay/model/ErrorResult;

    iget-object v3, p0, Ll;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-static {v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "fp_get_data_fail"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0

    .line 344
    :cond_2
    const-string v0, "queryOrders. handleMessage. REQUEST not ok"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Ll;->a:Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    iget v2, p0, Ll;->b:I

    iget-object v3, p0, Ll;->c:Lcom/baidu/fastpay/sdk/BaiduPay;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lcom/baidu/fastpay/sdk/BaiduPay;->a(Lcom/baidu/fastpay/sdk/BaiduPay;IILjava/lang/String;)Lcom/baidu/fastpay/model/ErrorResult;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0
.end method
