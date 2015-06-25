.class public Ldxoptimizer/eif;
.super Ljava/lang/Object;
.source "TBJsonUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v0, "prj_id"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "list_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "matr_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v2, "TBJsonUtils"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v4, "pkg_name"

    iget-object v5, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "app_name"

    iget-object v5, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "app_icon_url"

    iget-object v5, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v4, "need_root"

    iget-boolean v5, v0, Ldxoptimizer/eid;->k:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v4, "app_icon_embedded"

    iget v5, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v4, "pkg_type"

    iget v0, v0, Ldxoptimizer/eid;->l:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    new-instance v5, Ldxoptimizer/eid;

    invoke-direct {v5}, Ldxoptimizer/eid;-><init>()V

    .line 70
    const-string v6, "pkg_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 71
    const-string v6, "app_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 72
    const-string v6, "app_icon_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 73
    const-string v6, "need_root"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Ldxoptimizer/eid;->k:Z

    .line 74
    const-string v6, "app_icon_embedded"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/eid;->n:I

    .line 75
    const-string v6, "pkg_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Ldxoptimizer/eid;->l:I

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v5

    .line 78
    const-string v5, "TBJsonUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not correct simple json config: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_0
    return-object v2
.end method

.method public static a(Ldxoptimizer/eid;)[J
    .locals 10

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "prj_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 172
    const-string v1, "tab_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 173
    const-string v1, "list_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 174
    const-string v1, "matr_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 175
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aput-wide v6, v0, v1

    const/4 v1, 0x3

    aput-wide v8, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "TBJsonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad ids json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 90
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v4, "pkg_name"

    iget-object v5, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v4, "app_name"

    iget-object v5, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v4, "app_icon_url"

    iget-object v5, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v4, "app_desc"

    iget-object v5, v0, Ldxoptimizer/eid;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v4, "update_desc"

    iget-object v5, v0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v4, "version_code"

    iget v5, v0, Ldxoptimizer/eid;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v4, "version_name"

    iget-object v5, v0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v4, "pkg_size"

    iget-wide v6, v0, Ldxoptimizer/eid;->h:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    const-string v4, "pkg_url"

    iget-object v5, v0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v4, "banner_url"

    iget-object v5, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "need_root"

    iget-boolean v5, v0, Ldxoptimizer/eid;->k:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v4, "pkg_type"

    iget v5, v0, Ldxoptimizer/eid;->l:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v4, "pkg_sub_type"

    iget v5, v0, Ldxoptimizer/eid;->m:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v4, "app_ids"

    iget-object v5, v0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v4, "app_ratings"

    iget-object v5, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v4, "app_icon_embedded"

    iget v5, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v4, "protect_level"

    iget v5, v0, Ldxoptimizer/eid;->o:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v4, "app_sign"

    iget-object v0, v0, Ldxoptimizer/eid;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v0

    .line 118
    :goto_0
    if-ge v3, v6, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 122
    :try_start_1
    new-instance v0, Ldxoptimizer/eid;

    invoke-direct {v0}, Ldxoptimizer/eid;-><init>()V

    .line 123
    const-string v7, "pkg_name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 124
    const-string v7, "app_name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 125
    const-string v7, "app_icon_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 126
    const-string v7, "app_desc"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 127
    const-string v7, "update_desc"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 128
    const-string v7, "version_code"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Ldxoptimizer/eid;->f:I

    .line 129
    const-string v7, "version_name"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 130
    const-string v7, "pkg_size"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Ldxoptimizer/eid;->h:J

    .line 131
    const-string v7, "pkg_url"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 132
    const-string v7, "banner_url"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 133
    const-string v7, "need_root"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Ldxoptimizer/eid;->k:Z

    .line 134
    const-string v7, "pkg_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Ldxoptimizer/eid;->l:I

    .line 135
    const-string v7, "app_icon_embedded"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Ldxoptimizer/eid;->n:I

    .line 136
    const-string v7, "protect_level"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Ldxoptimizer/eid;->o:I

    .line 138
    const-string v7, "app_sign"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 139
    const-string v7, "pkg_sub_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Ldxoptimizer/eid;->m:I

    .line 140
    const-string v7, "app_ids"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    .line 141
    const-string v7, "app_ratings"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 144
    :goto_2
    const-string v7, "TBJsonUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "not correct json config: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " ==="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_0
    return-object v4

    .line 143
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Ldxoptimizer/eid;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v1, "prj_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "list_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "matr_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "TBJsonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad ids json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method
