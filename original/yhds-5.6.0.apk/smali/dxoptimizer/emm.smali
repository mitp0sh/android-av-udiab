.class public Ldxoptimizer/emm;
.super Ljava/lang/Object;
.source "ShareDataManager.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p0, p1}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    :goto_0
    return-object v0

    .line 274
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v2, "ShareDataManager"

    const-string v3, "failed to getShareMessageExceptExtendDatas for:"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    :try_start_2
    const-string v3, "ShareDataManager"

    const-string v4, "failed to creatJSONArray for:"

    invoke-static {v3, v4, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz v2, :cond_3

    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 83
    :cond_0
    :goto_2
    return-object v0

    .line 66
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    if-eqz v2, :cond_0

    .line 77
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    .line 80
    goto :goto_2

    .line 72
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 73
    :goto_3
    :try_start_6
    const-string v3, "ShareDataManager"

    const-string v4, "failed to creatJSONArray for:"

    invoke-static {v3, v4, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    if-eqz v2, :cond_3

    .line 77
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 80
    goto :goto_2

    .line 78
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 80
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 77
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 80
    :cond_2
    :goto_5
    throw v0

    .line 78
    :catch_5
    move-exception v1

    goto :goto_5

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 72
    :catch_6
    move-exception v0

    goto :goto_3

    .line 70
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_f

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    const-string v3, "module_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "dt_v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 93
    const-string v5, "num_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    if-ne v4, v6, :cond_0

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-string v5, "nues_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    if-ne v4, v6, :cond_0

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 113
    :cond_2
    const-string v5, "anticost_share_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    if-ne v4, v6, :cond_0

    .line 120
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 123
    :cond_3
    const-string v5, "bpcm_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 129
    if-ne v4, v6, :cond_0

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 133
    :cond_4
    const-string v5, "common_share_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    if-ne v4, v6, :cond_0

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 143
    :cond_5
    const-string v5, "ad_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    if-ne v4, v6, :cond_0

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 153
    :cond_6
    const-string v5, "ad_no_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 159
    if-ne v4, v6, :cond_0

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 163
    :cond_7
    const-string v5, "deep_analysis_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    if-ne v4, v6, :cond_0

    .line 170
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 173
    :cond_8
    const-string v5, "res_cost_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 179
    if-ne v4, v6, :cond_0

    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 183
    :cond_9
    const-string v5, "radio_monitor_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 189
    if-ne v4, v6, :cond_0

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 193
    :cond_a
    const-string v5, "aasm_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 199
    if-ne v4, v6, :cond_0

    .line 200
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 203
    :cond_b
    const-string v5, "bpbm_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 209
    if-ne v4, v6, :cond_0

    .line 210
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 213
    :cond_c
    const-string v5, "sfsm_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 219
    if-ne v4, v6, :cond_0

    .line 220
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 223
    :cond_d
    const-string v5, "al_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 229
    if-ne v4, v6, :cond_0

    .line 230
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 233
    :cond_e
    const-string v5, "rcs_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    if-ne v4, v6, :cond_0

    .line 240
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, v3, v4}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 245
    :cond_f
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/emm;->a(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {p0, v1}, Ldxoptimizer/emm;->a(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "ShareDataManager"

    const-string v3, "failed to updateDbDatas for:"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p0, p1}, Ldxoptimizer/eml;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    :goto_0
    return-object v0

    .line 288
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "extend"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v2, "ShareDataManager"

    const-string v3, "failed to getShareExtendDatas for:"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
