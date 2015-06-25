.class public final Lce;
.super Lcd;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcd;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(ILjava/lang/String;Lb;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput p1, p0, Lce;->f:I

    .line 84
    iput-object p4, p0, Lce;->c:Landroid/os/Handler;

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    iget-object v0, p0, Lce;->a:Lbi;

    const v2, 0xa020

    invoke-static {v1, p2}, La;->a(Ljava/util/List;Ljava/lang/String;)Lbt;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lbi;->a(ILbt;Lbs;)V

    .line 140
    return-void

    .line 88
    :pswitch_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "android_pay_type"

    const-string v3, "easypay"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p3, Lb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->a()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    iget-object v2, p3, Lb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pay/SafePay;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "cvv2"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->a()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pay/SafePay;->getpw()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_type"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_no"

    iget-object v3, p3, Lb;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p3, Lb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "true_name"

    iget-object v3, p3, Lb;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "reser"

    iget-object v3, p3, Lb;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "valid_date"

    iget-object v3, p3, Lb;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "need_bind_card"

    iget-object v3, p3, Lb;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "message_vcode"

    iget-object v3, p3, Lb;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bind_flag"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bank_code"

    const-string v3, "1801"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->a()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/android/pay/SafePay;->getSafeStr(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :pswitch_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "android_pay_type"

    const-string v3, "easypay"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_type"

    const-string v3, "2"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_no"

    iget-object v3, p3, Lb;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p3, Lb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "true_name"

    iget-object v3, p3, Lb;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "identity_type"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "identity_code"

    iget-object v3, p3, Lb;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "reser"

    iget-object v3, p3, Lb;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "message_vcode"

    iget-object v3, p3, Lb;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "need_bind_card"

    iget-object v3, p3, Lb;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bind_flag"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bank_code"

    const-string v3, "1801"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1, p3}, Lcd;->a(ILcom/baidu/fastpay/cache/exception/CacheException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    const v0, -0xe000

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lce;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILbt;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 148
    iget v0, p0, Lce;->f:I

    .line 149
    iget v0, p0, Lce;->f:I

    packed-switch v0, :pswitch_data_0

    .line 164
    const v0, -0xefff

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lce;->a(IILjava/lang/Object;)V

    .line 175
    :goto_0
    return-void

    .line 152
    :pswitch_0
    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/baidu/fastpay/model/FastPayResponse;

    invoke-static {p3, v0}, Lcom/baidu/fastpay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/BaseResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    if-eqz v0, :cond_0

    .line 168
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "extra_pay_type"

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v1, "extra_pay_result"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    const/4 v1, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lce;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 173
    :cond_0
    const v0, -0xe004

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lce;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 64
    iput-object p2, v0, Lb;->c:Ljava/lang/String;

    .line 65
    iput-object p3, v0, Lb;->m:Ljava/lang/String;

    .line 66
    iput-object p4, v0, Lb;->j:Ljava/lang/String;

    .line 67
    iput-object p5, v0, Lb;->f:Ljava/lang/String;

    .line 68
    iput-object p6, v0, Lb;->i:Ljava/lang/String;

    .line 69
    iput-object p7, v0, Lb;->l:Ljava/lang/String;

    .line 70
    const/16 v1, 0x15

    invoke-direct {p0, v1, p1, v0, p8}, Lce;->a(ILjava/lang/String;Lb;Landroid/os/Handler;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 46
    iput-object p2, v0, Lb;->c:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lb;->d:Ljava/lang/String;

    .line 48
    iput-object p4, v0, Lb;->e:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lb;->j:Ljava/lang/String;

    .line 50
    iput-object p5, v0, Lb;->f:Ljava/lang/String;

    .line 51
    iput-object p6, v0, Lb;->l:Ljava/lang/String;

    .line 52
    iput-object p8, v0, Lb;->i:Ljava/lang/String;

    .line 53
    const/16 v1, 0x14

    invoke-direct {p0, v1, p1, v0, p9}, Lce;->a(ILjava/lang/String;Lb;Landroid/os/Handler;)V

    .line 54
    return-void
.end method
