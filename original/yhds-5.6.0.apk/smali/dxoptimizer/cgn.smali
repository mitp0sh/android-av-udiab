.class public Ldxoptimizer/cgn;
.super Ljava/lang/Object;
.source "AppsSearchUtils.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sget-object v1, Ldxoptimizer/elb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v1, Ldxoptimizer/elb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ldxoptimizer/cgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    sget-object v1, Ldxoptimizer/elb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "datas"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 187
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 188
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 189
    new-instance v5, Ldxoptimizer/cgk;

    invoke-direct {v5}, Ldxoptimizer/cgk;-><init>()V

    .line 190
    const-string v6, "word"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgk;->a:Ljava/lang/String;

    .line 191
    const-string v6, "level"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ldxoptimizer/cgk;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 201
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v3, "response"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "datas"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 123
    :goto_0
    if-ge v1, v4, :cond_1

    .line 124
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 126
    new-instance v5, Ldxoptimizer/cgh;

    invoke-direct {v5}, Ldxoptimizer/cgh;-><init>()V

    .line 127
    const-string v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    .line 128
    const-string v6, "pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    .line 129
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/cgh;->h:J

    .line 130
    iget-wide v6, v5, Ldxoptimizer/cgh;->h:J

    invoke-static {v6, v7}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->l:Ljava/lang/String;

    .line 131
    const-string v6, "downloadUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->i:Ljava/lang/String;

    .line 132
    const-string v6, "versionCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/cgh;->f:I

    .line 133
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/cgh;->m:J

    .line 134
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/cgh;->n:I

    .line 135
    const-string v6, "source"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->o:Ljava/lang/String;

    .line 136
    const-string v6, "versionName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Ldxoptimizer/cgh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    const-string v6, "images"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 138
    const-string v6, "images"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 140
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 152
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/cga;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Ldxoptimizer/cgn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/cgn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldxoptimizer/cgn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-interface {p1, v1, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILdxoptimizer/cga;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1, p2, p3}, Ldxoptimizer/cgn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Ldxoptimizer/cgn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldxoptimizer/cgn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 80
    :cond_0
    invoke-interface {p4, v1, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1}, Ldxoptimizer/cgn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {p0, v1}, Ldxoptimizer/cgn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldxoptimizer/cgn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    invoke-interface {p2, v1, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 2

    .prologue
    .line 244
    :try_start_0
    invoke-static/range {p1 .. p7}, Ldxoptimizer/cgn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {p0, v0}, Ldxoptimizer/cgn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz p8, :cond_0

    .line 250
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ldxoptimizer/cgn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p8, v1, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/cgh;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "datas"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    .line 280
    :goto_0
    if-ge v2, v4, :cond_1

    .line 281
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const-string v5, "description"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Ldxoptimizer/cgh;->e:Ljava/lang/String;

    .line 284
    const-string v5, "images"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_0

    .line 286
    iget-object v0, p1, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v1

    .line 288
    :goto_1
    if-ge v0, v6, :cond_0

    .line 289
    iget-object v7, p1, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 301
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "datas"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 218
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 223
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 309
    const-string v0, ""

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 84
    const/4 v1, -0x1

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v2, "responseHeader"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    sget-object v1, Ldxoptimizer/elb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ldxoptimizer/cgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
