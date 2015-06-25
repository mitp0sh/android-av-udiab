.class public Ldxoptimizer/cou;
.super Ljava/lang/Object;
.source "AppsUpdateChecker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashSet;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/elb;->h:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/cou;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/cou;->c:Z

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ldxoptimizer/cou;->h()V

    .line 56
    sget-object v0, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ldxoptimizer/aqr;)Ldxoptimizer/cow;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 288
    const-string v1, "pkg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {p2, v2}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 291
    if-nez v3, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    invoke-virtual {v3, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 295
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "signmd5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 302
    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 303
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    :cond_2
    new-instance v0, Ldxoptimizer/cow;

    invoke-direct {v0}, Ldxoptimizer/cow;-><init>()V

    .line 309
    const-string v1, "appsupdate"

    iput-object v1, v0, Ldxoptimizer/cow;->a:Ljava/lang/String;

    .line 310
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/cow;->j:Ljava/lang/String;

    .line 311
    iput-wide v6, v0, Ldxoptimizer/cow;->x:J

    .line 312
    iput-object v2, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 313
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    .line 314
    const-string v1, "versionName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->d:Ljava/lang/String;

    .line 315
    const-string v1, "versionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/cow;->e:I

    .line 316
    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cow;->g:Ljava/lang/String;

    .line 318
    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cow;->f:J

    goto :goto_0

    .line 302
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 217
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 218
    new-instance v0, Ldxoptimizer/aqv;

    invoke-direct {v0}, Ldxoptimizer/aqv;-><init>()V

    .line 219
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-static {p0}, Ldxoptimizer/eie;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 221
    invoke-static {p0, v0}, Ldxoptimizer/cou;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 223
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 227
    invoke-virtual {v0, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v6

    .line 228
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 231
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 235
    :cond_1
    invoke-static {p0, v0}, Ldxoptimizer/cou;->a(Landroid/content/Context;Ldxoptimizer/aqq;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashSet;
    .locals 10

    .prologue
    .line 192
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    const-string v0, "android.uid.system"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v0, "android.uid.phone"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "android.uid.shared"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "android.media"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "android.uid.calendar"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 201
    invoke-virtual {v0}, Ldxoptimizer/aqq;->f()Ljava/lang/String;

    move-result-object v4

    .line 202
    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 207
    invoke-virtual {v0, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v6

    .line 208
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 209
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v3, "responseHeader"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 254
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 255
    const/16 v4, 0x194

    if-ne v3, v4, :cond_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 259
    new-instance v0, Ldxoptimizer/cpa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/cpa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 263
    const-string v3, "datas"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 266
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v5

    .line 268
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v6

    move v2, v0

    .line 269
    :goto_1
    if-ge v2, v4, :cond_4

    .line 270
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 271
    invoke-static {p0, v7, v6}, Ldxoptimizer/cou;->a(Landroid/content/Context;Lorg/json/JSONObject;Ldxoptimizer/aqr;)Ldxoptimizer/cow;

    move-result-object v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    iget-object v8, v7, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 274
    const/4 v8, 0x2

    iput v8, v7, Ldxoptimizer/cow;->m:I

    .line 279
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 276
    :cond_3
    const/4 v8, 0x1

    iput v8, v7, Ldxoptimizer/cow;->m:I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 284
    goto :goto_0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    if-nez p0, :cond_1

    .line 126
    invoke-static {}, Ldxoptimizer/cou;->i()J

    move-result-wide v4

    .line 131
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    .line 146
    :try_start_0
    invoke-static {v2}, Ldxoptimizer/cou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/16 v3, 0x1000

    invoke-static {v3}, Ldxoptimizer/exf;->a(I)V

    .line 152
    sget-object v3, Ldxoptimizer/cou;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 163
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 166
    :goto_1
    if-eqz v1, :cond_0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ldxoptimizer/cou;->a(J)V

    .line 176
    :try_start_1
    invoke-static {v2, v1}, Ldxoptimizer/cou;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-static {v2}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 178
    new-instance v4, Ldxoptimizer/chq;

    invoke-direct {v4, v2, v3}, Ldxoptimizer/chq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 179
    invoke-virtual {v4, v1}, Ldxoptimizer/chq;->b(Ljava/util/List;)V

    .line 180
    invoke-static {}, Ldxoptimizer/cou;->f()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ldxoptimizer/cpa; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    :try_start_2
    const-string v3, "AppsUpdateChecker"

    const-string v4, "Failed to check updates"

    invoke-static {v3, v4, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-static {}, Ldxoptimizer/exf;->a()V

    move-object v1, v0

    .line 164
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    const-string v1, "AppsUpdateChecker"

    const-string v2, "Failed to check updates"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    new-instance v0, Ldxoptimizer/cov;

    invoke-direct {v0}, Ldxoptimizer/cov;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0

    .line 182
    :catch_2
    move-exception v1

    .line 183
    const-string v2, "AppsUpdateChecker"

    const-string v3, "Failed to parse updates"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :catch_3
    move-exception v1

    .line 185
    const-string v2, "AppsUpdateChecker"

    const-string v3, "Failed to parse updates"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/aqq;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    const-string v1, "signmd5"

    invoke-virtual {p1, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "package"

    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v1, "versioncode"

    invoke-virtual {p1}, Ldxoptimizer/aqq;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 344
    const-string v1, "apps_updates_count"

    .line 345
    invoke-static {v0, v1, p0}, Ldxoptimizer/cdg;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 346
    return-void
.end method

.method private static a(J)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 331
    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 332
    new-instance v2, Ldxoptimizer/chr;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/chr;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 333
    sget-object v0, Ldxoptimizer/cou;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, p1, v1}, Ldxoptimizer/chr;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 334
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Ldxoptimizer/cou;->h()V

    .line 64
    sget-object v0, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldxoptimizer/cou;->g()V

    goto :goto_0
.end method

.method public static b()Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldxoptimizer/cou;->h()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ldxoptimizer/cou;->h()V

    .line 76
    sget-object v0, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ldxoptimizer/cou;->g()V

    .line 81
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.appmanager.action.LOAD_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v2, "extra_from_tab"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Ldxoptimizer/cou;->j()I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 370
    const-string v1, "apps_ignored"

    .line 371
    invoke-static {v0, v1, p0}, Ldxoptimizer/cdg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 350
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.appmanager.action.IGNORE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 357
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.appmanager.action.COUNT_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 360
    return-void
.end method

.method public static f()V
    .locals 16

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 383
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v3

    .line 384
    invoke-static {v3}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 385
    new-instance v2, Ldxoptimizer/chq;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/chq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 386
    invoke-virtual {v2}, Ldxoptimizer/chq;->a()Ljava/util/List;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 389
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v8

    .line 390
    invoke-static {v3}, Ldxoptimizer/eie;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 392
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 393
    :goto_0
    if-ge v2, v5, :cond_0

    .line 394
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    iget-object v0, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {v3}, Ldxoptimizer/chu;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 398
    new-instance v2, Ldxoptimizer/cht;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/cht;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 399
    invoke-virtual {v2, v10}, Ldxoptimizer/cht;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    .line 400
    invoke-static {v3}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v11

    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 402
    iget v1, v0, Ldxoptimizer/cow;->e:I

    if-lez v1, :cond_1

    .line 405
    iget-object v13, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    .line 406
    if-eqz v13, :cond_1

    .line 409
    iget-wide v4, v0, Ldxoptimizer/cow;->x:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v11, v13}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {v1, v3}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 417
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 420
    iget-wide v14, v0, Ldxoptimizer/cow;->x:J

    cmp-long v1, v14, v4

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 425
    :goto_2
    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 426
    iget-wide v4, v0, Ldxoptimizer/cow;->x:J

    invoke-static {v13, v4, v5}, Ldxoptimizer/chk;->a(Ljava/lang/String;J)I

    move-result v1

    .line 427
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 434
    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    invoke-static {v3, v13}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    const/4 v1, -0x1

    invoke-static {v3, v13, v1}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 444
    iget v0, v0, Ldxoptimizer/cow;->e:I

    if-le v0, v1, :cond_1

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 448
    goto :goto_1

    .line 430
    :cond_3
    iget-wide v14, v0, Ldxoptimizer/cow;->x:J

    cmp-long v1, v4, v14

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 450
    :cond_5
    invoke-static {v1}, Ldxoptimizer/cou;->a(I)V

    .line 451
    invoke-static {}, Ldxoptimizer/cou;->e()V

    .line 452
    return-void

    :cond_6
    move-wide v4, v6

    goto :goto_2
.end method

.method private static g()V
    .locals 4

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v1, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v0, 0x1

    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cou;->c(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static h()V
    .locals 5

    .prologue
    .line 97
    sget-boolean v0, Ldxoptimizer/cou;->c:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/cou;->c:Z

    .line 101
    sget-object v0, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 102
    invoke-static {}, Ldxoptimizer/cou;->k()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 108
    sget-object v4, Ldxoptimizer/cou;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static i()J
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 325
    new-instance v2, Ldxoptimizer/chr;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/chr;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    sget-object v0, Ldxoptimizer/cou;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxoptimizer/chr;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static j()I
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 338
    const-string v1, "apps_updates_count"

    .line 339
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/cdg;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 364
    const-string v1, "apps_ignored"

    .line 365
    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldxoptimizer/cdg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
