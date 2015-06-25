.class public final Le;
.super Lcd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcd;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/baidu/fastpay/model/BankInfoResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 66
    :try_start_0
    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/baidu/fastpay/model/BankInfoResultResponse;

    invoke-static {p0, v0}, Lcom/baidu/fastpay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/BankInfoResultResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, Lcom/baidu/fastpay/model/BankInfoResultResponse;->content:Lcom/baidu/fastpay/model/BankInfoResult;

    move-object v2, v0

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    iget-object v0, v2, Lcom/baidu/fastpay/model/BankInfoResult;->credit:[Lcom/baidu/fastpay/model/BankInfo;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v2, Lcom/baidu/fastpay/model/BankInfoResult;->credit:[Lcom/baidu/fastpay/model/BankInfo;

    .line 85
    :goto_2
    iget-object v3, v2, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    if-eqz v3, :cond_0

    .line 86
    iget-object v1, v2, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    .line 88
    :cond_0
    iput-object v1, v2, Lcom/baidu/fastpay/model/BankInfoResult;->credit:[Lcom/baidu/fastpay/model/BankInfo;

    .line 89
    iput-object v0, v2, Lcom/baidu/fastpay/model/BankInfoResult;->debit:[Lcom/baidu/fastpay/model/BankInfo;

    .line 94
    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 77
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p3}, Lcd;->a(ILcom/baidu/fastpay/cache/exception/CacheException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const v0, -0xe000

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Le;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILbt;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p3, :cond_0

    .line 46
    invoke-static {p3}, Le;->a(Ljava/lang/Object;)Lcom/baidu/fastpay/model/BankInfoResult;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "extra_pay_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {p0, p1, v1}, Le;->a(ILandroid/os/Bundle;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const v0, -0xe004

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Le;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Le;->c:Landroid/os/Handler;

    .line 28
    invoke-static {}, La;->a()Lbt;

    move-result-object v0

    .line 29
    iget-object v1, p0, Le;->a:Lbi;

    const v2, 0xa012

    invoke-virtual {v1, v2, v0, p0}, Lbi;->a(ILbt;Lbs;)V

    .line 30
    return-void
.end method
