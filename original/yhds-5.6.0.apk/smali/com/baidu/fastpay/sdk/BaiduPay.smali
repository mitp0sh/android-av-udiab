.class public final Lcom/baidu/fastpay/sdk/BaiduPay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final DOMAIN_ONLINE:I = 0x3

.field public static final DOMAIN_QA:I = 0x2

.field public static final DOMAIN_RD:I = 0x1

.field private static a:Z

.field private static b:Lcom/baidu/fastpay/sdk/BaiduPay;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/fastpay/sdk/BaiduPay;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->f:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->d:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/sdk/BaiduPay;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/fastpay/sdk/BaiduPay;IILjava/lang/String;)Lcom/baidu/fastpay/model/ErrorResult;
    .locals 4

    .prologue
    .line 44
    sparse-switch p1, :sswitch_data_0

    new-instance v0, Lcom/baidu/fastpay/model/ErrorResult;

    invoke-direct {v0, p2, p3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/fastpay/model/ErrorResult;

    const v1, -0xe004

    iget-object v2, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    const-string v3, "fp_get_data_fail"

    invoke-static {v2, v3}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/fastpay/model/ErrorResult;

    const v1, -0xe001

    invoke-direct {v0, v1, p3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe009 -> :sswitch_0
        -0xe004 -> :sswitch_0
        -0xe001 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/baidu/fastpay/sdk/BaiduPay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string v4, "total_amount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static synthetic a(Lcom/baidu/fastpay/sdk/BaiduPay;ILcom/baidu/fastpay/model/SimpleOrderInfo;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toPay. info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/fastpay/model/SimpleOrderInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    const-class v2, Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_order_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_request_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_show_pay_result"

    sget-boolean v2, Lcom/baidu/fastpay/sdk/BaiduPay;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/baidu/fastpay/sdk/BaiduPay;->b:Lcom/baidu/fastpay/sdk/BaiduPay;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/baidu/fastpay/sdk/BaiduPay;

    invoke-direct {v0}, Lcom/baidu/fastpay/sdk/BaiduPay;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/sdk/BaiduPay;->b:Lcom/baidu/fastpay/sdk/BaiduPay;

    .line 83
    :cond_0
    sget-object v0, Lcom/baidu/fastpay/sdk/BaiduPay;->b:Lcom/baidu/fastpay/sdk/BaiduPay;

    return-object v0
.end method


# virtual methods
.method public final callbackPayResult(ILcom/baidu/fastpay/model/PayStateModle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 383
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;

    .line 384
    if-nez v0, :cond_0

    .line 385
    const-string v0, ""

    const-string v1, "callbackPayResult. return."

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_0
    iget v1, p2, Lcom/baidu/fastpay/model/PayStateModle;->statecode:I

    if-ne v1, v5, :cond_1

    .line 389
    invoke-interface {v0, p1, v5, p2}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onSuccess(IILjava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_1
    new-instance v1, Lcom/baidu/fastpay/model/ErrorResult;

    iget v2, p2, Lcom/baidu/fastpay/model/PayStateModle;->statecode:I

    iget-object v3, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    const-string v4, "fp_pay_cancel"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/baidu/fastpay/model/PayStateModle;->orderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;Lcom/baidu/fastpay/model/SimpleOrderInfo;)V

    invoke-interface {v0, p1, v5, v1}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    goto :goto_0
.end method

.method public final getChargeCards(ILjava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V
    .locals 5

    .prologue
    .line 134
    const-string v0, "^1[0-9]{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v0, "getChargeCards. wrong mobile number."

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/fastpay/model/ErrorResult;

    const v2, -0xe009

    iget-object v3, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    const-string v4, "fp_wrong_number"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, v0, v1}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    .line 191
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->e:Ljava/lang/String;

    new-instance v2, Lj;

    invoke-direct {v2, p0, p3, p1}, Lj;-><init>(Lcom/baidu/fastpay/sdk/BaiduPay;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;I)V

    invoke-virtual {v0, p2, v1, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 97
    sput-boolean p2, Lcom/baidu/fastpay/sdk/BaiduPay;->a:Z

    .line 98
    iput-object p1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ezv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->e:Ljava/lang/String;

    .line 100
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 101
    const-string v0, "http://www.baifubao.com"

    sput-object v0, La;->a:Ljava/lang/String;

    .line 102
    const-string v0, "https://www.baifubao.com"

    sput-object v0, La;->c:Ljava/lang/String;

    .line 103
    const-string v0, "http://www.baifubao.com"

    sput-object v0, La;->b:Ljava/lang/String;

    .line 104
    const-string v0, "https://www.baifubao.com"

    sput-object v0, La;->d:Ljava/lang/String;

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 106
    const-string v0, "http://10.48.57.62:8000"

    sput-object v0, La;->a:Ljava/lang/String;

    .line 107
    const-string v0, "https://10.48.57.62:8443"

    sput-object v0, La;->c:Ljava/lang/String;

    .line 108
    const-string v0, "http://10.48.28.27:8080"

    sput-object v0, La;->b:Ljava/lang/String;

    .line 109
    const-string v0, "https://10.48.28.27"

    sput-object v0, La;->d:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 111
    const-string v0, "http://220.181.163.176"

    sput-object v0, La;->a:Ljava/lang/String;

    .line 112
    const-string v0, "http://220.181.163.176"

    sput-object v0, La;->c:Ljava/lang/String;

    .line 113
    const-string v0, "http://220.181.163.176"

    sput-object v0, La;->b:Ljava/lang/String;

    .line 114
    const-string v0, "http://220.181.163.176"

    sput-object v0, La;->d:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "http://10.65.26.77"

    sput-object v0, La;->a:Ljava/lang/String;

    .line 117
    const-string v0, "https://10.65.26.77"

    sput-object v0, La;->c:Ljava/lang/String;

    .line 118
    const-string v0, "http://10.65.26.77"

    sput-object v0, La;->b:Ljava/lang/String;

    .line 119
    const-string v0, "https://10.65.26.77"

    sput-object v0, La;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final queryOrders(ILjava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Lg;

    iget-object v1, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg;-><init>(Landroid/content/Context;)V

    new-instance v1, Ll;

    invoke-direct {v1, p0, p3, p1}, Ll;-><init>(Lcom/baidu/fastpay/sdk/BaiduPay;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;I)V

    invoke-virtual {v0, p2, v1}, Lg;->a(Ljava/lang/String;Landroid/os/Handler;)V

    .line 349
    return-void
.end method

.method public final toCharge(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V
    .locals 9

    .prologue
    .line 209
    const-string v0, "^1[0-9]{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string v0, "getChargeCards. wrong mobile number."

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/fastpay/model/ErrorResult;

    const v2, -0xe009

    iget-object v3, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    const-string v4, "fp_wrong_number"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/fastpay/model/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1, v0, v1}, Lcom/baidu/fastpay/sdk/IBaiduPayCallback;->onFail(IILcom/baidu/fastpay/model/ErrorResult;)V

    .line 276
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v6, Lc;

    iget-object v0, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->c:Landroid/content/Context;

    invoke-direct {v6, v0}, Lc;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/fastpay/sdk/BaiduPay;->e:Ljava/lang/String;

    new-instance v0, Lk;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk;-><init>(Lcom/baidu/fastpay/sdk/BaiduPay;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    move-object v2, p4

    move-object v3, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method
