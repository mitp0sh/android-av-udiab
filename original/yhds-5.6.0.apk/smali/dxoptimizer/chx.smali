.class public Ldxoptimizer/chx;
.super Ljava/lang/Object;
.source "AppOfficialInfoFetcher.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ldxoptimizer/aqq;)Ldxoptimizer/chn;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 214
    :goto_0
    if-ge v0, v2, :cond_5

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    const-string v4, "pkg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    if-nez p2, :cond_1

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    new-instance v0, Ldxoptimizer/chn;

    invoke-direct {v0}, Ldxoptimizer/chn;-><init>()V

    .line 228
    const-string v2, "pkg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {p2}, Ldxoptimizer/aqq;->m()J

    move-result-wide v4

    iput-wide v4, v0, Ldxoptimizer/chn;->e:J

    .line 230
    const-string v2, "signrate"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Ldxoptimizer/chn;->g:D

    .line 231
    const-string v2, "isofficial"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 232
    const-string v2, "isofficial"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    iput v8, v0, Ldxoptimizer/chn;->f:I

    .line 240
    :goto_1
    iput-boolean v1, v0, Ldxoptimizer/chn;->h:Z

    .line 242
    iget v1, v0, Ldxoptimizer/chn;->f:I

    if-ne v1, v9, :cond_2

    .line 243
    const-string v1, "official"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    const-string v1, "official"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    const-string v2, "isofficial"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    iput-boolean v8, v0, Ldxoptimizer/chn;->h:Z

    .line 247
    const-string v2, "downurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    .line 248
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->j:J

    .line 249
    const-string v2, "vercode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldxoptimizer/chn;->k:I

    .line 250
    const-string v2, "signmd5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->l:J

    .line 251
    const-string v2, "sign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/chn;->m:Ljava/lang/String;

    .line 252
    const-string v2, "signrate"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/chn;->n:D

    .line 258
    :cond_2
    :goto_2
    return-object v0

    .line 235
    :cond_3
    iput v9, v0, Ldxoptimizer/chn;->f:I

    goto :goto_1

    .line 238
    :cond_4
    const/4 v2, -0x1

    iput v2, v0, Ldxoptimizer/chn;->f:I

    goto :goto_1

    .line 258
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Ldxoptimizer/aqq;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 159
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v2, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 162
    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v6, "pkg"

    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v6, "sign"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v2, "ver"

    invoke-virtual {p1}, Ldxoptimizer/aqq;->h()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "vername"

    invoke-virtual {p1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "signmd5"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v2, "apps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqq;)Ldxoptimizer/chn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 121
    new-instance v2, Ldxoptimizer/chr;

    iget-object v3, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ldxoptimizer/chr;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 123
    const-string v1, "http://aip.dxsvr.com/aip/official/chk?detail=true"

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Ldxoptimizer/chx;->b(Ldxoptimizer/aqq;)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    .line 134
    :cond_1
    const/16 v3, 0x1005

    :try_start_1
    invoke-static {v3}, Ldxoptimizer/exf;->a(I)V

    .line 135
    iget-object v3, p0, Ldxoptimizer/chx;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ldxoptimizer/eun;

    invoke-direct {v2}, Ldxoptimizer/eun;-><init>()V

    .line 141
    invoke-virtual {v2, v1}, Ldxoptimizer/eun;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ldxoptimizer/eun;->a()Z
    :try_end_1
    .catch Ldxoptimizer/euk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_2
    invoke-direct {p0, v1, p1}, Ldxoptimizer/chx;->a(Lorg/json/JSONArray;Ldxoptimizer/aqq;)Ldxoptimizer/chn;
    :try_end_2
    .catch Ldxoptimizer/euk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    .line 150
    :catch_2
    move-exception v1

    .line 153
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0
.end method
