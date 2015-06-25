.class public Ldxoptimizer/ela;
.super Ljava/lang/Object;
.source "NetSwitchMgr.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldxoptimizer/elb;->e:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/ela;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "app_kit_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "app_kit_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    const-string v1, "publisher_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/eie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    const-string v1, "placement_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/eie;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_0
    const-string v0, "dashi_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "dashi_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    const-string v1, "publisher_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/eie;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    const-string v1, "placement_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/eie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    :cond_1
    const-string v0, "star_app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "star_app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    const-string v1, "publisher_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/eie;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    const-string v1, "placement_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/eie;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 59
    invoke-static {p0, v8, v9}, Ldxoptimizer/ekz;->a(Landroid/content/Context;J)J

    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    if-eqz p1, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    sget-object v0, Ldxoptimizer/ela;->a:Ljava/lang/String;

    const-string v1, "category=sjws"

    invoke-static {p0, v0, v1}, Ldxoptimizer/euv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v4, "pss"

    const-string v5, "pssp"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    new-instance v1, Ldxoptimizer/eun;

    invoke-direct {v1}, Ldxoptimizer/eun;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ldxoptimizer/eun;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ldxoptimizer/eun;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 79
    const-string v1, "switchmgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "datas"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v4, Ldxoptimizer/elb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/eun;->c()J

    move-result-wide v6

    invoke-static {v4, v6, v7, v0}, Ldxoptimizer/elg;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "sjws"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    invoke-static {p0}, Ldxoptimizer/ekz;->a(Landroid/content/Context;)J

    .line 94
    const-string v1, "anticost_threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    const-string v1, "anticost_threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 97
    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 98
    invoke-static {p0, v4, v5}, Ldxoptimizer/ekz;->c(Landroid/content/Context;J)V

    .line 101
    :cond_3
    const-string v1, "e11d1ecb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    const-string v1, "e11d1ecb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 103
    invoke-static {p0, v1}, Ldxoptimizer/emj;->h(Landroid/content/Context;Z)V

    .line 105
    :cond_4
    const-string v1, "traffic_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const-string v1, "traffic_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 107
    invoke-static {p0, v4, v5}, Ldxoptimizer/ekz;->d(Landroid/content/Context;J)V

    .line 109
    :cond_5
    const-string v1, "assist_guide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    const-string v1, "assist_guide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 111
    invoke-static {p0, v1}, Ldxoptimizer/ekz;->a(Landroid/content/Context;Z)V

    .line 113
    :cond_6
    const-string v1, "antilostdev"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 114
    const-string v1, "antilostdev"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 115
    invoke-static {p0, v1}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Z)V

    .line 117
    :cond_7
    const-string v1, "duomeng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 118
    const-string v1, "duomeng"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/ela;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 120
    :cond_8
    const-string v1, "pay_insurance_on"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 121
    const-string v1, "pay_insurance_on"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v4, "pss"

    const-string v5, "pssps"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    invoke-static {p0}, Ldxoptimizer/dwb;->g(Landroid/content/Context;)I

    move-result v1

    .line 128
    if-eq v0, v1, :cond_9

    .line 129
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v5, "pssscn"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v5, "psssco"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v5, "psssc"

    invoke-virtual {v1, v5, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    :cond_9
    invoke-static {p0, v0}, Ldxoptimizer/dwb;->b(Landroid/content/Context;I)V

    .line 136
    :cond_a
    if-eqz p1, :cond_0

    .line 137
    invoke-static {p0, v2, v3}, Ldxoptimizer/ekz;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 141
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 143
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
