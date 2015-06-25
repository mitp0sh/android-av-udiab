.class public Ldxoptimizer/agh;
.super Ljava/lang/Object;
.source "NotifyDataParser.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/ack;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 317
    :goto_0
    return-object v0

    .line 290
    :cond_1
    new-instance v0, Ldxoptimizer/ack;

    invoke-direct {v0}, Ldxoptimizer/ack;-><init>()V

    .line 292
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    iput-object p0, v0, Ldxoptimizer/ack;->a:Ljava/lang/String;

    .line 295
    const-string v3, "installed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 296
    if-nez v3, :cond_2

    .line 297
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ack;->b:Ljava/lang/Boolean;

    .line 304
    :goto_1
    const-string v3, "chksum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ack;->c:Ljava/lang/String;

    .line 305
    const-string v3, "sign"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ack;->d:Ljava/lang/String;

    .line 306
    const-string v3, "chkSystem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 308
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ack;->e:Ljava/lang/Boolean;

    .line 313
    :goto_2
    :try_start_0
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/ack;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    iput-object v1, v0, Ldxoptimizer/ack;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 298
    :cond_2
    if-ne v3, v4, :cond_3

    .line 299
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/ack;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 301
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'installed\' field only be set 0 or 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_4
    iput-object v1, v0, Ldxoptimizer/ack;->e:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acm;
    .locals 8

    .prologue
    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v1, 0x0

    .line 185
    :cond_0
    :goto_0
    return-object v1

    .line 133
    :cond_1
    const-string v0, "splash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v1, Ldxoptimizer/acp;

    invoke-direct {v1}, Ldxoptimizer/acp;-><init>()V

    .line 139
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p1, v1, Ldxoptimizer/acm;->b:Ljava/lang/String;

    .line 141
    iput-object p2, v1, Ldxoptimizer/acm;->a:Ljava/lang/String;

    .line 142
    const-string v0, "showDayStart"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 143
    const-string v0, "showDayEnd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 144
    const-string v0, "showGap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/acm;->d:Ljava/lang/Long;

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/acm;->f:Ljava/lang/Integer;

    .line 150
    const-string v0, "showWeek"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "showWeek field must be set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    new-instance v1, Ldxoptimizer/acn;

    invoke-direct {v1}, Ldxoptimizer/acn;-><init>()V

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 155
    const/4 v0, 0x7

    if-eq v4, v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "showWeek\'s length must be 7"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    .line 159
    iget-object v5, v1, Ldxoptimizer/acm;->e:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_5
    const-string v0, "checks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/agh;->c(Ljava/lang/String;)Ldxoptimizer/aby;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/acm;->g:Ldxoptimizer/aby;

    .line 163
    instance-of v0, v1, Ldxoptimizer/acp;

    if-eqz v0, :cond_7

    .line 164
    const-string v0, "iconShowTimes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 165
    const-string v0, "notfShowTimes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 166
    const-string v0, "widgetShowTimes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 167
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be set to one of the iconShowTimes|notfShowTimes|widgetShowTimes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 171
    check-cast v0, Ldxoptimizer/acp;

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/acp;->h:Ljava/lang/Integer;

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/acp;->j:Ljava/lang/Integer;

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/acp;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 175
    :cond_7
    instance-of v0, v1, Ldxoptimizer/acn;

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "showTimes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'showTimes\' field value must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v1

    .line 181
    check-cast v0, Ldxoptimizer/acn;

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/acn;->h:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/agi;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Ldxoptimizer/agi;

    invoke-direct {v0}, Ldxoptimizer/agi;-><init>()V

    .line 48
    const-string v2, "peroid2G"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 49
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 50
    iput-wide v2, v0, Ldxoptimizer/agi;->b:J

    .line 52
    :cond_2
    const-string v2, "peroid3G"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 53
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 54
    iput-wide v2, v0, Ldxoptimizer/agi;->c:J

    .line 56
    :cond_3
    const-string v2, "peroidWifi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    .line 58
    iput-wide v2, v0, Ldxoptimizer/agi;->d:J

    .line 60
    :cond_4
    const-string v2, "peroidDef"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 61
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 62
    iput-wide v2, v0, Ldxoptimizer/agi;->e:J

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acg;
    .locals 6

    .prologue
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x0

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    new-instance v0, Ldxoptimizer/acg;

    invoke-direct {v0}, Ldxoptimizer/acg;-><init>()V

    .line 326
    iput-object p0, v0, Ldxoptimizer/acg;->a:Ljava/lang/String;

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    const-string v2, "essentials"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    const-string v3, "bkg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 332
    iget-object v4, v0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v5, "bkg"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_2
    const-string v3, "file"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    iget-object v3, v0, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v4, "file"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    const-string v2, "optionals"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    const-string v2, "bkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 343
    iget-object v3, v0, Ldxoptimizer/acg;->c:Ljava/util/Map;

    const-string v4, "bkg"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_4
    const-string v2, "file"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    iget-object v2, v0, Ldxoptimizer/acg;->c:Ljava/util/Map;

    const-string v3, "file"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ldxoptimizer/ach;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    new-instance v1, Ldxoptimizer/ach;

    invoke-direct {v1}, Ldxoptimizer/ach;-><init>()V

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v4, "category"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 103
    iput-object v4, v1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    .line 104
    iput-object v5, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    .line 105
    const-string v6, "revoke"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 106
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    iput-boolean v2, v1, Ldxoptimizer/ach;->d:Z

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v2, v1, Ldxoptimizer/ach;->d:Z

    .line 112
    const-string v2, "priority"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    iput v2, v1, Ldxoptimizer/ach;->c:I

    .line 116
    :cond_4
    const-string v2, "rule"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4}, Ldxoptimizer/agh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acm;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    .line 117
    const-string v2, "resources"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldxoptimizer/agh;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acg;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    .line 118
    const-string v2, "display"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ldxoptimizer/agh;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aca;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    .line 119
    const-string v2, "works"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldxoptimizer/agh;->d(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acq;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ldxoptimizer/aby;
    .locals 5

    .prologue
    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be set \'checkers\' value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    new-instance v1, Ldxoptimizer/aby;

    invoke-direct {v1}, Ldxoptimizer/aby;-><init>()V

    .line 194
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 196
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 197
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/agh;->d(Ljava/lang/String;)Ldxoptimizer/abx;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    invoke-virtual {v1, v4}, Ldxoptimizer/aby;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aca;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 402
    :goto_0
    return-object v0

    .line 358
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ldxoptimizer/aca;

    invoke-direct {v0}, Ldxoptimizer/aca;-><init>()V

    .line 361
    const-string v3, "splash"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    iput-object v1, v0, Ldxoptimizer/aca;->a:Ljava/lang/String;

    .line 364
    const-string v1, "liveTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->b:Ljava/lang/Integer;

    .line 370
    const-string v1, "share"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->j(Ljava/lang/String;)Ldxoptimizer/ace;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    .line 371
    const-string v1, "button"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->i(Ljava/lang/String;)Ldxoptimizer/acb;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    goto :goto_0

    .line 368
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'liveTime\' field value must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_3
    const-string v1, "pandoraapk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "pandorajar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    :cond_4
    const-string v1, "toolbox"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->l(Ljava/lang/String;)Ldxoptimizer/acf;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->g:Ldxoptimizer/acf;

    .line 380
    :cond_5
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 382
    :cond_6
    const-string v1, "none"

    iput-object v1, v0, Ldxoptimizer/aca;->a:Ljava/lang/String;

    goto :goto_0

    .line 385
    :cond_7
    iput-object v1, v0, Ldxoptimizer/aca;->a:Ljava/lang/String;

    .line 387
    const-string v3, "notf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 388
    const-string v1, "attention"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->k(Ljava/lang/String;)Ldxoptimizer/acd;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->c:Ldxoptimizer/acd;

    .line 389
    const-string v1, "notify"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->h(Ljava/lang/String;)Ldxoptimizer/acc;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->e:Ldxoptimizer/acc;

    goto/16 :goto_0

    .line 390
    :cond_8
    const-string v3, "notfdialog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 391
    const-string v1, "attention"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->k(Ljava/lang/String;)Ldxoptimizer/acd;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->c:Ldxoptimizer/acd;

    .line 392
    const-string v1, "notify"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->h(Ljava/lang/String;)Ldxoptimizer/acc;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->e:Ldxoptimizer/acc;

    .line 393
    const-string v1, "share"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->j(Ljava/lang/String;)Ldxoptimizer/ace;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    .line 394
    const-string v1, "button"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->i(Ljava/lang/String;)Ldxoptimizer/acb;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    goto/16 :goto_0

    .line 395
    :cond_9
    const-string v3, "dialog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 396
    const-string v1, "attention"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->k(Ljava/lang/String;)Ldxoptimizer/acd;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->c:Ldxoptimizer/acd;

    .line 397
    const-string v1, "share"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->j(Ljava/lang/String;)Ldxoptimizer/ace;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    .line 398
    const-string v1, "button"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/agh;->i(Ljava/lang/String;)Ldxoptimizer/acb;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aca;->f:Ldxoptimizer/acb;

    goto/16 :goto_0

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid display type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ldxoptimizer/abx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "showNetwork"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'showNetwork\' field must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    new-instance v1, Ldxoptimizer/abx;

    invoke-direct {v1}, Ldxoptimizer/abx;-><init>()V

    .line 218
    iput-object v3, v1, Ldxoptimizer/abx;->a:Ljava/lang/String;

    .line 220
    const-string v3, "accessPoint"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/abx;->b:Ljava/lang/String;

    .line 222
    const-string v3, "deviceRoot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 224
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/abx;->c:Ljava/lang/Boolean;

    .line 229
    :goto_1
    const-string v3, "apkRoot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 231
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/abx;->d:Ljava/lang/Boolean;

    .line 236
    :goto_2
    const-string v3, "apkSystem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 238
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/abx;->e:Ljava/lang/Boolean;

    .line 243
    :goto_3
    const-string v0, "packages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/agh;->e(Ljava/lang/String;)Ldxoptimizer/acl;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/abx;->f:Ldxoptimizer/acl;

    move-object v0, v1

    .line 244
    goto :goto_0

    .line 226
    :cond_2
    iput-object v0, v1, Ldxoptimizer/abx;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 233
    :cond_3
    iput-object v0, v1, Ldxoptimizer/abx;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 240
    :cond_4
    iput-object v0, v1, Ldxoptimizer/abx;->e:Ljava/lang/Boolean;

    goto :goto_3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/acq;
    .locals 4

    .prologue
    .line 486
    new-instance v0, Ldxoptimizer/acq;

    invoke-direct {v0}, Ldxoptimizer/acq;-><init>()V

    .line 487
    iput-object p0, v0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v2, "download"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 497
    const-string v3, "download"

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    :cond_2
    const-string v2, "install"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 502
    const-string v3, "install"

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    :cond_3
    const-string v2, "open"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 507
    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    :cond_4
    const-string v2, "uninstall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 512
    const-string v3, "uninstall"

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    :cond_5
    const-string v2, "runapk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 517
    const-string v3, "runapk"

    invoke-virtual {v0, v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    :cond_6
    const-string v2, "runjar"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    const-string v2, "runjar"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ldxoptimizer/acl;
    .locals 5

    .prologue
    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 261
    :cond_0
    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ldxoptimizer/acl;

    invoke-direct {v0}, Ldxoptimizer/acl;-><init>()V

    .line 253
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 255
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 256
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/agh;->f(Ljava/lang/String;)Ldxoptimizer/acj;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    invoke-virtual {v0, v4}, Ldxoptimizer/acl;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ldxoptimizer/acj;
    .locals 5

    .prologue
    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 269
    :cond_0
    new-instance v1, Ldxoptimizer/acj;

    invoke-direct {v1}, Ldxoptimizer/acj;-><init>()V

    .line 270
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 272
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldxoptimizer/agh;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/ack;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v1, v0}, Ldxoptimizer/acj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 281
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ldxoptimizer/abz;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 554
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-object v0

    .line 559
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v1, Ldxoptimizer/abz;

    invoke-direct {v1}, Ldxoptimizer/abz;-><init>()V

    .line 561
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 562
    const-string v5, "category"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    const-string v6, "body"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 570
    iput-object v4, v1, Ldxoptimizer/abz;->a:Ljava/lang/String;

    .line 571
    iput-object v5, v1, Ldxoptimizer/abz;->b:Ljava/lang/String;

    .line 573
    const-string v4, "revoke"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 574
    :goto_1
    if-eqz v2, :cond_3

    .line 576
    iput-boolean v2, v1, Ldxoptimizer/abz;->c:Z

    move-object v0, v1

    .line 577
    goto :goto_0

    .line 573
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 579
    :cond_3
    iput-boolean v2, v1, Ldxoptimizer/abz;->c:Z

    .line 580
    iput-object v6, v1, Ldxoptimizer/abz;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 581
    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 583
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ldxoptimizer/acc;
    .locals 3

    .prologue
    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be set \'notify\' field value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    new-instance v1, Ldxoptimizer/acc;

    invoke-direct {v1}, Ldxoptimizer/acc;-><init>()V

    .line 411
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/acc;->b:Ljava/lang/String;

    .line 412
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/acc;->a:Ljava/lang/String;

    .line 413
    const-string v2, "textColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/acc;->c:I

    .line 414
    return-object v1
.end method

.method private static i(Ljava/lang/String;)Ldxoptimizer/acb;
    .locals 4

    .prologue
    .line 418
    new-instance v0, Ldxoptimizer/acb;

    invoke-direct {v0}, Ldxoptimizer/acb;-><init>()V

    .line 420
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v2, "bkgColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldxoptimizer/acb;->a:I

    .line 425
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/acb;->b:Ljava/lang/String;

    .line 426
    const-string v2, "textColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/acb;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v1

    .line 434
    const/4 v1, -0x1

    iput v1, v0, Ldxoptimizer/acb;->c:I

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Ldxoptimizer/ace;
    .locals 7

    .prologue
    .line 441
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be set \'share\' field value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    new-instance v2, Ldxoptimizer/ace;

    invoke-direct {v2}, Ldxoptimizer/ace;-><init>()V

    .line 447
    const-string v0, "flag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 448
    if-eqz v3, :cond_2

    .line 449
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 450
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 451
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 453
    iget-object v6, v2, Ldxoptimizer/ace;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_2
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/ace;->b:Ljava/lang/String;

    .line 458
    const-string v0, "textColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ldxoptimizer/ace;->c:I

    .line 459
    return-object v2
.end method

.method private static k(Ljava/lang/String;)Ldxoptimizer/acd;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    :goto_0
    return-object v0

    .line 466
    :cond_0
    new-instance v1, Ldxoptimizer/acd;

    invoke-direct {v1}, Ldxoptimizer/acd;-><init>()V

    .line 467
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v3, "vibrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 470
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/acd;->b:Ljava/lang/Boolean;

    .line 475
    :goto_1
    const-string v3, "voice"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 477
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/acd;->a:Ljava/lang/Boolean;

    :goto_2
    move-object v0, v1

    .line 481
    goto :goto_0

    .line 472
    :cond_1
    iput-object v0, v1, Ldxoptimizer/acd;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 479
    :cond_2
    iput-object v0, v1, Ldxoptimizer/acd;->a:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method private static l(Ljava/lang/String;)Ldxoptimizer/acf;
    .locals 3

    .prologue
    .line 589
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be set \'toolbox\' field value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance v1, Ldxoptimizer/acf;

    invoke-direct {v1}, Ldxoptimizer/acf;-><init>()V

    .line 595
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/acf;->a:Ljava/lang/String;

    .line 596
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/acf;->b:Ljava/lang/String;

    .line 598
    return-object v1
.end method
