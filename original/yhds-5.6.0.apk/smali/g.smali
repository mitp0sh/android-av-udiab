.class public final Lg;
.super Lcd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcd;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p3}, Lcd;->a(ILcom/baidu/fastpay/cache/exception/CacheException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, -0xe000

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lg;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILbt;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;

    invoke-static {p3, v0}, Lcom/baidu/fastpay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "extra_pay_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    invoke-virtual {p0, p1, v1}, Lg;->a(ILandroid/os/Bundle;)V

    .line 72
    :goto_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_0
    const v0, -0xe004

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lg;->a(IILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 38
    iput-object p2, p0, Lg;->c:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lg;->a:Lbi;

    const v1, 0xa010

    iget-object v2, p0, Lg;->b:Landroid/content/Context;

    invoke-static {p1}, La;->b(Ljava/lang/String;)Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lbi;->a(ILbt;Lbs;)V

    .line 42
    return-void
.end method
