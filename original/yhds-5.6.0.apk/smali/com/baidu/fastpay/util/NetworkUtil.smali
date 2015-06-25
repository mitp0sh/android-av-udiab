.class public final Lcom/baidu/fastpay/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_2G:I = 0x2

.field public static final NETWORK_3G:I = 0x3

.field public static final NETWORK_UNKNOW:I = 0x0

.field public static final NETWORK_WIFI:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 187
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 189
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, ""

    const-string v2, "NetworkStatus"

    invoke-static {v1, v2, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 209
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/baidu/fastpay/util/NetworkUtil;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 169
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    if-nez v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNetworkRoaming(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 73
    if-nez v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public static isWifiNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 116
    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method
