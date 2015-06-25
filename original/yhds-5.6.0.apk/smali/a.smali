.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "http://www.baifubao.com"

    sput-object v0, La;->a:Ljava/lang/String;

    .line 33
    const-string v0, "http://www.baifubao.com"

    sput-object v0, La;->b:Ljava/lang/String;

    .line 36
    const-string v0, "https://www.baifubao.com"

    sput-object v0, La;->c:Ljava/lang/String;

    .line 38
    const-string v0, "https://www.baifubao.com"

    sput-object v0, La;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbt;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    new-instance v0, Lbt;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/android/0/bank/0?query_name=query_bank_list&source_flag=3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v1, v0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    const/4 v1, 0x2

    iput v1, v0, Lbt;->b:I

    iput-boolean v4, v0, Lbt;->g:Z

    iput-boolean v4, v0, Lbt;->h:Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbt;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    new-instance v0, Lbt;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->image:Lcom/baidu/fastpay/cache/ResType;

    invoke-direct {v0, v1, p0}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v1, v0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-boolean v2, v0, Lbt;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbt;->g:Z

    iput v2, v0, Lbt;->b:I

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 5

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "mobile_num"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cmd"

    const-string v3, "1065"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "callback"

    const-string v3, "phonePriceInfo"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lbt;

    sget-object v2, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v2, v1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, v1, Lbt;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbt;->h:Z

    const/4 v0, 0x2

    iput v0, v1, Lbt;->b:I

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 5

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "name"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "order_no"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bank_no"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "order_no="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&bank_no="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&key=baifubaowallet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/fastpay/util/codec/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lbt;

    sget-object v2, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/mc/0/android_interface/0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v2, v1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, v1, Lbt;->k:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v1, Lbt;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbt;->h:Z

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 5

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone_number"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "price"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "is_huodong_price"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lbt;

    sget-object v2, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/_u/pdc/pdc_dashi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/fastpay/cache/ResMethod;->post:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v2, v1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, v1, Lbt;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbt;->h:Z

    const/4 v0, 0x2

    iput v0, v1, Lbt;->b:I

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 5

    .prologue
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone_number"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_no"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "true_name"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "identity_type"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "contract_flag"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string p4, ""

    .line 133
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "identity_code"

    invoke-direct {v1, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "card_type"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bind_flag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lbt;

    sget-object v2, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/easypay/0/android_sendsms/0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v2, v1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, v1, Lbt;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbt;->h:Z

    const/4 v0, 0x2

    iput v0, v1, Lbt;->b:I

    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lbt;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lbt;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/android/0/pay/0/reservable/0?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/fastpay/cache/ResMethod;->post:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v1, v0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object p0, v0, Lbt;->k:Ljava/util/List;

    sget-object v1, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v1, v0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    const/4 v1, 0x2

    iput v1, v0, Lbt;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbt;->h:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbt;
    .locals 5

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v1, Lbt;

    sget-object v2, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/callback?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbt;-><init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v2, v1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, v1, Lbt;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbt;->h:Z

    const/4 v0, 0x2

    iput v0, v1, Lbt;->b:I

    return-object v1
.end method
