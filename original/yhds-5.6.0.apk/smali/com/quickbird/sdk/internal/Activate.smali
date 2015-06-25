.class public Lcom/quickbird/sdk/internal/Activate;
.super Ljava/lang/Object;
.source "Activate.java"


# static fields
.field private static final TEST_ANDROID_ID:Ljava/lang/String; = "f178fabb3336de28"


# instance fields
.field private context:Landroid/content/Context;

.field private imsi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 164
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const-string v0, "f178fabb3336de28"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private prepareRequestBody(Ljava/lang/String;Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)[B
    .locals 4

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareClientinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareMobileinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setConnectionType(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setClosestServerAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setClientType(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->toByteArray()[B

    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public activite()Lcom/quickbird/sdk/internal/QbUser;
    .locals 5

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 62
    :try_start_0
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->VPN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    invoke-virtual {p0, v0}, Lcom/quickbird/sdk/internal/Activate;->activite(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/sdk/internal/QbUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    const-string v2, "user_imsi"

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QbUser;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string v2, "user_host"

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QbUser;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string v2, "user_port"

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QbUser;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    const-string v2, "user_token"

    invoke-virtual {v0}, Lcom/quickbird/sdk/internal/QbUser;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public activite(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/sdk/internal/QbUser;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 89
    :try_start_0
    sget-object v1, Lcom/quickbird/mini/utils/Constants;->COMMAND_ACTIVE:Ljava/lang/Byte;

    invoke-static {v1}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareHeader(Ljava/lang/Byte;)[B

    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/mini/utils/APNUtil;->getServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/quickbird/sdk/internal/Activate;->prepareRequestBody(Ljava/lang/String;Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)[B

    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/quickbird/sdk/internal/Activate;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareConnectionLoop(Landroid/content/Context;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/quickbird/mini/utils/ProtocolUtil;->WriteRequest2Remote([B[BLjava/net/HttpURLConnection;)V

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/quickbird/mini/utils/RPCUtil;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getApn()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    new-instance v0, Lcom/quickbird/sdk/internal/QbUser;

    invoke-direct {v0}, Lcom/quickbird/sdk/internal/QbUser;-><init>()V

    .line 108
    invoke-virtual {v0, v3}, Lcom/quickbird/sdk/internal/QbUser;->setToken(Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 111
    :cond_0
    const-string v3, "unknown"

    iput-object v3, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/quickbird/sdk/internal/QbUser;->setHost(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPort()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "63128"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/quickbird/sdk/internal/QbUser;->setPort(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/quickbird/sdk/internal/Activate;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/quickbird/sdk/internal/QbUser;->setImsi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    :cond_2
    :goto_1
    return-object v0

    .line 119
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPort()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_4
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
