.class public Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;
.super Ljava/lang/Object;
.source "HttpProxyRules.java"


# static fields
.field public static final BLACK_LIST:Ljava/lang/String; = "black_list"

.field public static final CONDITION_ALWAYS:Ljava/lang/String; = "always"

.field public static final CONDITION_MOBILE:Ljava/lang/String; = "mobile"

.field public static final CONDITION_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CONDITION_WIFI:Ljava/lang/String; = "wifi"

.field private static final FILENAME:Ljava/lang/String; = "ProxyRules2.json"

.field public static final GRAY_LIST:Ljava/lang/String; = "gray_list"

.field public static final RULES_VERSION:I = 0x2

.field public static final WHITE_LIST:Ljava/lang/String; = "white_list"

.field private static instance:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;


# instance fields
.field private context:Landroid/content/Context;

.field private rules:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    .line 60
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->context:Landroid/content/Context;

    .line 63
    :try_start_0
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;

    invoke-direct {v0, p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->execute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->saveRules()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$202(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$300(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->loadRules()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private currentCondition()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const-string v0, "unknown"

    .line 242
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 236
    :cond_1
    const-string v0, "wifi"

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 240
    :cond_3
    const-string v0, "mobile"

    goto :goto_0

    .line 242
    :cond_4
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->instance:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->instance:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    invoke-direct {v0, p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->instance:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    .line 53
    :cond_0
    return-void
.end method

.method private loadRules()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->context:Landroid/content/Context;

    const-string v1, "ProxyRules2.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 266
    :try_start_0
    invoke-static {v0}, Lcom/quickbird/mini/utils/SecureJsonFile;->load(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private matchRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    .line 188
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    monitor-exit v2

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v3, :cond_0

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 206
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private saveRules()Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->context:Landroid/content/Context;

    const-string v1, "ProxyRules2.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/quickbird/mini/utils/SecureJsonFile;->save(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    monitor-exit v1

    .line 255
    const/4 v0, 0x1

    return v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 71
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_3
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    array-length v5, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, p2, v0

    .line 89
    invoke-virtual {v4, v6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->execute(Z)V

    .line 95
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add rules used:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearRules(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    monitor-exit v2

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    monitor-exit v2

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    new-instance v2, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$1;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->execute(Z)V

    .line 179
    sget-boolean v2, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clear rules used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public delRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 102
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    monitor-exit v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 114
    monitor-exit v1

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 118
    array-length v5, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, p2, v0

    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$1;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->execute(Z)V

    .line 125
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete rules used:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public matchRule(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->currentCondition()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->matchRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    const-string v1, "always"

    invoke-direct {p0, p1, p2, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->matchRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public queryRules(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    new-array v0, v1, [Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 135
    iget-object v4, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    monitor-enter v4

    .line 136
    :try_start_0
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 137
    monitor-exit v4

    .line 158
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 142
    monitor-exit v4

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 146
    monitor-exit v4

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 151
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 152
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_3
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_4

    .line 155
    const-string v1, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Query rules used:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
