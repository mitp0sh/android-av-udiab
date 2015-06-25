.class Ldxoptimizer/aac;
.super Ljava/lang/Object;
.source "LibNetworkUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/aac;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    if-nez v0, :cond_0

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 84
    invoke-static {p0}, Ldxoptimizer/aac;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p0}, Ldxoptimizer/aac;->f(Landroid/content/Context;)I

    move-result v1

    .line 86
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 88
    :try_start_0
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 90
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "LibNetworkUtils"

    const-string v2, "Unexpected exception: "

    invoke-static {v1, v2, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 75
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "data_roaming"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 62
    sget-boolean v2, Ldxoptimizer/aac;->a:Z

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "LibNetworkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allow roaming:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    if-eq v1, v0, :cond_1

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-static {p0}, Ldxoptimizer/aac;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    const/4 v0, 0x2

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 137
    invoke-static {p0}, Ldxoptimizer/aac;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/aac;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
