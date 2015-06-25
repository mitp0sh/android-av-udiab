.class public Lcom/quickbird/sdk/internal/ActivateThread;
.super Ljava/lang/Thread;
.source "ActivateThread.java"


# static fields
.field private static final APP_CLIENT_TYPE:I = 0x0

.field private static final APP_CONN_TYPE:I = 0x1

.field private static final APP_ID:I = 0x6


# instance fields
.field private callback:Lcom/quickbird/sdk/RegisterCallback;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/quickbird/sdk/RegisterCallback;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/quickbird/sdk/internal/ActivateThread;->callback:Lcom/quickbird/sdk/RegisterCallback;

    .line 41
    iput-object p1, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->handler:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/quickbird/sdk/internal/ActivateThread;)Lcom/quickbird/sdk/RegisterCallback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->callback:Lcom/quickbird/sdk/RegisterCallback;

    return-object v0
.end method

.method private activateQb()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 89
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareClientinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/mini/utils/ProtocolUtil;->prepareMobileinfo(Landroid/content/Context;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v6

    .line 92
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    const-string v8, "wifi"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 97
    const-string v8, "app_id"

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v8, "app_uuid"

    iget-object v9, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "android_id"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v8, "imei"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImei()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v8, "imsi"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v8, "pref_enable_compression"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v8, "pref_image_quality"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v8, "pref_enable_adblock"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const-string v8, "dev_mac_addr"

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    const-string v0, "dev_model"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "os_name"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "os_ver"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "os_lang"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v8, "os_cracked"

    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCracked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "os_aus"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v0, "coop_id"

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getCoopId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "app_ver_code"

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getVersionCode()I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v0, "app_connection_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "app_client_type"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "QbSdk"

    const-string v1, "Posting:https://dxapi.quickbird.com/account/activate/"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_3
    const-string v0, "https://dxapi.quickbird.com/account/activate/"

    invoke-static {v0, v7}, Lcom/quickbird/sdk/internal/HttpsClient;->post(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_4

    .line 131
    const-string v1, "QbSdk"

    const-string v2, "Respond:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v1, "QbSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->token:Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsi()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 141
    :cond_5
    const-string v0, "unknown"

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 144
    const-string v3, "user_imsi"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v0, "user_token"

    iget-object v3, p0, Lcom/quickbird/sdk/internal/ActivateThread;->token:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v0, "user_host"

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v0, "user_port"

    const-string v3, "port"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activate used:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 115
    goto/16 :goto_1
.end method


# virtual methods
.method public activate()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Lcom/quickbird/sdk/internal/ActivateThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/quickbird/mini/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    :goto_0
    return v0

    .line 64
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/sdk/internal/ActivateThread;->activateQb()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;

    invoke-virtual {p0}, Lcom/quickbird/sdk/internal/ActivateThread;->activate()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;-><init>(Lcom/quickbird/sdk/internal/ActivateThread;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
