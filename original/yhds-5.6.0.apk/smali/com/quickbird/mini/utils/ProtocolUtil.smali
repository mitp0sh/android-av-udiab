.class public Lcom/quickbird/mini/utils/ProtocolUtil;
.super Ljava/lang/Object;
.source "ProtocolUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    return-void
.end method

.method public static WriteRequest2Remote([B[BLjava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    invoke-static {p1}, Lcom/quickbird/mini/utils/RPCUtil;->encrypt([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 150
    return-void
.end method

.method public static getNetworkStatus(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 501
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 504
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 506
    const-string v4, "CONNECTED"

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 510
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    .line 513
    const-string v1, "CONNECTED"

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    const/4 v0, 0x4

    goto :goto_0

    .line 517
    :cond_1
    const-string v1, "DISCONNECTED"

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DISCONNECTED"

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 519
    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 523
    goto :goto_0
.end method

.method public static getNetworkStatusName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    .line 612
    packed-switch p1, :pswitch_data_0

    .line 630
    :goto_0
    return-object v0

    .line 614
    :pswitch_0
    const-string v0, "null"

    goto :goto_0

    .line 621
    :pswitch_1
    new-instance v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;-><init>()V

    .line 622
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/mini/utils/ProtocolUtil;->getNetworkTypeENNameByIMSI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 626
    :pswitch_2
    const-string v0, "wifi"

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeCodeByIMSI(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 660
    .line 662
    invoke-static {p0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 665
    const-string p0, "46000"

    .line 667
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 669
    packed-switch v1, :pswitch_data_0

    .line 682
    :pswitch_0
    const/4 v0, 0x3

    .line 689
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 676
    :pswitch_2
    const/4 v0, 0x1

    .line 677
    goto :goto_0

    .line 679
    :pswitch_3
    const/4 v0, 0x2

    .line 680
    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeENNameByIMSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    const-string v0, ""

    .line 637
    invoke-static {p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->getNetworkTypeCodeByIMSI(Ljava/lang/String;)I

    move-result v1

    .line 638
    packed-switch v1, :pswitch_data_0

    .line 650
    :goto_0
    return-object v0

    .line 640
    :pswitch_0
    const-string v0, "cmnet"

    goto :goto_0

    .line 643
    :pswitch_1
    const-string v0, "3gnet"

    goto :goto_0

    .line 646
    :pswitch_2
    const-string v0, "ctnet"

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 605
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static prepareClientinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "user.language"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v2, "user.country"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const-string v0, "cn"

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_token"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    const-string v0, "-1"

    .line 203
    :cond_1
    new-instance v2, Lcom/quickbird/mini/utils/ProtocolUtil$AppInfoImpl;

    invoke-direct {v2}, Lcom/quickbird/mini/utils/ProtocolUtil$AppInfoImpl;-><init>()V

    .line 205
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setUserToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/quickbird/mini/utils/ProtocolUtil$AppInfoImpl;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/quickbird/mini/utils/ProtocolUtil$AppInfoImpl;->getChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setCoopId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setAppId(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static prepareConnection(Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const/16 v6, 0x2710

    const/4 v5, 0x1

    .line 68
    .line 70
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 73
    const-string v2, "ProtocolUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "proxyHost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "proxyPort: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v2, "gprs"

    invoke-static {p0}, Lcom/quickbird/mini/utils/NetworkUtil;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 77
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 78
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://rpc.doodoobird.com/rpc-android/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 84
    :goto_0
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 86
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 89
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 90
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 93
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://rpc.doodoobird.com/rpc-android/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public static prepareConnectionLoop(Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 129
    invoke-static {p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareConnection(Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 131
    const/4 v0, 0x3

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 132
    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    invoke-static {p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareConnection(Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 140
    :cond_1
    return-object v0
.end method

.method public static prepareHeader(Ljava/lang/Byte;)[B
    .locals 5

    .prologue
    const/16 v1, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const/16 v0, 0xe

    new-array v0, v0, [B

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    aput-byte v4, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    .line 63
    return-object v0
.end method

.method public static prepareMobileinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 17

    .prologue
    .line 527
    new-instance v6, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;

    invoke-direct {v6}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;-><init>()V

    .line 529
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "user.language"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 530
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "user.country"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    if-nez v1, :cond_4

    .line 532
    const-string v1, "cn"

    move-object v2, v1

    .line 535
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/quickbird/mini/utils/DeviceInfo;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/quickbird/mini/utils/DeviceInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 537
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 540
    invoke-static {v3}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v3}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 544
    const-string v3, "unknown"

    .line 547
    :cond_0
    invoke-static {v4}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 549
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-static {v4}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 551
    const-string v4, "unknown"

    .line 555
    :cond_1
    const-string v8, "unknown"

    .line 556
    invoke-static/range {p0 .. p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->getNetworkStatus(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/quickbird/mini/utils/ProtocolUtil;->getNetworkStatusName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/quickbird/mini/utils/DeviceInfo;->getCell(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/quickbird/mini/utils/DeviceInfo;->getLac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ""

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 559
    invoke-virtual {v6}, Lcom/quickbird/mini/utils/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v12

    .line 560
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 561
    invoke-virtual {v6}, Lcom/quickbird/mini/utils/DeviceInfo;->getOsversion()Ljava/lang/String;

    move-result-object v14

    .line 563
    const/4 v5, 0x1

    .line 565
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v16, "install_non_market_apps"

    invoke-static/range {v15 .. v16}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_2

    const/4 v5, 0x1

    .line 572
    :goto_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCountry(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setImei(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setImsi(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setSmsCenter(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setApn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCellId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setLac(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setModel(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/DeviceInfo;->isCracked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCracked(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setAllowUnknownSource(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v2

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    .line 589
    return-object v1

    .line 565
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 573
    :cond_3
    const-string v1, ""

    goto :goto_2

    .line 569
    :catch_0
    move-exception v15

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static prepareRequestBody(Landroid/content/Context;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 155
    invoke-static {p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareClientinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    .line 156
    invoke-static {p0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareMobileinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 188
    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setMonth(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->toByteArray()[B

    .line 181
    :pswitch_4
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setEmailAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
