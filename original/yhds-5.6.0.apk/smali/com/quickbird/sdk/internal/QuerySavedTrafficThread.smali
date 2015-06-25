.class public Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;
.super Ljava/lang/Thread;
.source "QuerySavedTrafficThread.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private callRunnable:Ljava/lang/Runnable;

.field private callback:Lcom/quickbird/sdk/QueryDataCallback;

.field private context:Landroid/content/Context;

.field private endTime:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private startTime:Ljava/lang/String;

.field private trafficList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;-><init>(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callRunnable:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->appName:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->startTime:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->endTime:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickbird/sdk/QueryDataCallback;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;-><init>(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callRunnable:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->appName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->startTime:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->endTime:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callback:Lcom/quickbird/sdk/QueryDataCallback;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->handler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)Lcom/quickbird/sdk/QueryDataCallback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callback:Lcom/quickbird/sdk/QueryDataCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public query()Ljava/util/List;
    .locals 18

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "user_token"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v2, "QbSdk"

    const-string v3, "SDK need activate"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v2, 0x0

    .line 133
    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query traffic used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2

    .line 76
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v4, "token"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->startTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    const-string v2, "stats_begin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->startTime:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->endTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    const-string v2, "stats_end"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->endTime:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->appName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    const-string v2, "packet_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->appName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_4
    sget-boolean v2, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v2, :cond_5

    .line 86
    const-string v2, "QbSdk"

    const-string v4, "Posting:https://dxapi.quickbird.com/report/bsd/"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v2, "QbSdk"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_5
    const-string v2, "https://dxapi.quickbird.com/report/bsd/"

    invoke-static {v2, v3}, Lcom/quickbird/sdk/internal/HttpsClient;->post(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_6

    .line 93
    const-string v3, "QbSdk"

    const-string v4, "Respond:"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v3, "QbSdk"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    .line 99
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 100
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query traffic used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 102
    :cond_8
    const-wide/16 v4, 0x0

    .line 104
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 105
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 108
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v2, v12, :cond_9

    .line 109
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 110
    new-instance v13, Lcom/quickbird/sdk/TrafficInfo;

    invoke-direct {v13}, Lcom/quickbird/sdk/TrafficInfo;-><init>()V

    .line 112
    invoke-virtual {v13, v10}, Lcom/quickbird/sdk/TrafficInfo;->setDate(Ljava/lang/String;)V

    .line 113
    const-string v14, "packet_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/quickbird/sdk/TrafficInfo;->setPackageName(Ljava/lang/String;)V

    .line 114
    const-string v14, "bytes_after"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/quickbird/sdk/TrafficInfo;->setBytesAfter(J)V

    .line 115
    const-string v14, "bytes_before"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/quickbird/sdk/TrafficInfo;->setBytesBefore(J)V

    .line 117
    invoke-virtual {v13}, Lcom/quickbird/sdk/TrafficInfo;->getBytesBefore()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/quickbird/sdk/TrafficInfo;->getBytesAfter()J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v4, v14

    .line 119
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 123
    :cond_a
    sget-boolean v2, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v2, :cond_b

    .line 124
    const-string v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved traffic:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query traffic used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    const/4 v2, 0x0

    .line 133
    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query traffic used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v2

    sget-boolean v3, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v3, :cond_c

    .line 134
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query traffic used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    throw v2
.end method

.method public run()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->query()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
