.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/16 v5, 0x5f

    .line 89
    const-string v1, ""

    .line 90
    const-string v0, ""

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "fastpay-1.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    const/16 v4, 0x20

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    if-nez v1, :cond_0

    .line 103
    const-string v1, ""

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v1}, Lcb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc;-><init>(B)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/codec/MD5;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 204
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 206
    if-nez v0, :cond_1

    .line 207
    invoke-static {p0}, Lcb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 211
    :cond_2
    invoke-static {p0}, Lcb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 216
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_4

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_4
    if-lt v1, v2, :cond_0

    .line 222
    invoke-static {p0}, Lcb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x7

    .line 234
    invoke-static {p0}, Lcom/baidu/fastpay/util/PreferencesManager;->getPreferencesManager(Landroid/content/Context;)Lcom/baidu/fastpay/util/PreferencesManager;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/util/PreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 238
    const-string v0, "BAIDU"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 243
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 244
    if-ge v2, v5, :cond_1

    .line 245
    :goto_0
    if-ge v2, v5, :cond_0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    or-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 253
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 254
    add-int/lit8 v2, v3, -0x1

    :goto_1
    add-int/lit8 v5, v3, -0x6

    if-lt v2, v5, :cond_2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    :goto_2
    const/16 v2, 0xf

    if-ge v1, v2, :cond_3

    .line 258
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    or-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 260
    :cond_3
    invoke-static {p0}, Lcom/baidu/fastpay/util/PreferencesManager;->getPreferencesManager(Landroid/content/Context;)Lcom/baidu/fastpay/util/PreferencesManager;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/fastpay/util/PreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbt;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p2, Lbt;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lbt;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p2, Lbt;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbt;->j:Ljava/util/List;

    iget-object v1, p2, Lbt;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v0, p2, Lbt;->b:I

    if-lez v0, :cond_3

    iget-object v1, p2, Lbt;->j:Ljava/util/List;

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "api_key"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "from"

    const-string v3, "JT"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fromat"

    const-string v3, "JSON"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "_ie"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "v"

    const-string v3, "4"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "imei"

    invoke-static {p1}, Lcb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "imsi"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "mac"

    invoke-static {p1}, Lcb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ua"

    invoke-static {p1}, Lcb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lbt;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "needCompress"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lbt;->i:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sign"

    invoke-static {v1}, Lcb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    return-void

    .line 50
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
