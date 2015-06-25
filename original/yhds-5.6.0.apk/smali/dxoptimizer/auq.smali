.class public Ldxoptimizer/auq;
.super Ljava/lang/Object;
.source "AdResCloudScan.java"


# static fields
.field public static final a:Z

.field private static c:Ldxoptimizer/aum;

.field private static d:Landroid/content/Context;

.field private static e:Ldxoptimizer/auq;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/auq;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_5

    .line 198
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    move-object v0, v1

    .line 197
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_0
    const-string v5, "pkg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    :cond_1
    sget-boolean v0, Ldxoptimizer/auq;->a:Z

    if-eqz v0, :cond_4

    .line 203
    const-string v0, "AdResCloudScan"

    const-string v5, "Cloud scan PkgName is not match!!"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 207
    :cond_2
    const-string v5, "adInfo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 210
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Ldxoptimizer/auq;->a(Ldxoptimizer/auk;Ljava/util/List;)V

    move-object v0, v1

    .line 211
    goto :goto_1

    .line 213
    :cond_3
    sget-object v6, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Ldxoptimizer/avc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-static {p2, v5}, Ldxoptimizer/auo;->a(Ljava/lang/String;Ljava/util/List;)Ldxoptimizer/aub;

    move-result-object v1

    .line 215
    invoke-direct {p0, v0, v5}, Ldxoptimizer/auq;->a(Ldxoptimizer/auk;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-boolean v2, Ldxoptimizer/auq;->a:Z

    if-eqz v2, :cond_5

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 223
    :cond_5
    return-object v1
.end method

.method public static a()Ldxoptimizer/auq;
    .locals 2

    .prologue
    .line 52
    const-class v1, Ldxoptimizer/aus;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Ldxoptimizer/auq;->e:Ldxoptimizer/auq;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldxoptimizer/auq;

    invoke-direct {v0}, Ldxoptimizer/auq;-><init>()V

    sput-object v0, Ldxoptimizer/auq;->e:Ldxoptimizer/auq;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object v0, Ldxoptimizer/auq;->e:Ldxoptimizer/auq;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/auq;->d:Landroid/content/Context;

    .line 48
    sget-object v0, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v0

    sput-object v0, Ldxoptimizer/auq;->c:Ldxoptimizer/aum;

    .line 49
    return-void
.end method

.method private a(Ldxoptimizer/auk;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 252
    if-nez p2, :cond_0

    .line 253
    const-string v0, ""

    iput-object v0, p1, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 254
    const/4 v0, 0x2

    iput v0, p1, Ldxoptimizer/auk;->c:I

    .line 263
    :goto_0
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void

    .line 256
    :cond_0
    invoke-static {p2}, Ldxoptimizer/avc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x3

    iput v0, p1, Ldxoptimizer/auk;->c:I

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x4

    iput v0, p1, Ldxoptimizer/auk;->c:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 151
    const-string v2, "304"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {p0}, Ldxoptimizer/auq;->b()Ljava/util/List;

    move-result-object v1

    .line 182
    :cond_0
    :goto_0
    return-object v1

    .line 155
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 158
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_2

    .line 160
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 161
    const-string v7, "pkg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_2
    iget-object v1, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldxoptimizer/auk;

    move-object v2, v0

    .line 165
    iget-object v1, v2, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 167
    if-eqz v1, :cond_3

    const-string v6, "adInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 168
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Ldxoptimizer/auq;->a(Ldxoptimizer/auk;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 177
    :goto_3
    sget-boolean v3, Ldxoptimizer/auq;->a:Z

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 171
    :cond_4
    :try_start_2
    sget-object v6, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v6, v1}, Ldxoptimizer/avc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 172
    iget-object v6, v2, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Ldxoptimizer/auo;->a(Ljava/lang/String;Ljava/util/List;)Ldxoptimizer/aub;

    move-result-object v6

    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0, v2, v1}, Ldxoptimizer/auq;->a(Ldxoptimizer/auk;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 180
    goto :goto_0

    .line 176
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method private b(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-direct {p0, v0}, Ldxoptimizer/auq;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-boolean v2, Ldxoptimizer/auq;->a:Z

    if-eqz v2, :cond_1

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 248
    :cond_1
    :goto_1
    return-object v1

    .line 242
    :cond_2
    :try_start_1
    const-string v0, "apps"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 276
    invoke-direct {p0, p1}, Ldxoptimizer/auq;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    :cond_0
    const-string v2, "apps"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_0
    return-object v1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-boolean v2, Ldxoptimizer/auq;->a:Z

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 336
    sget-object v0, Ldxoptimizer/auq;->c:Ldxoptimizer/aum;

    invoke-virtual {v0, p1}, Ldxoptimizer/aum;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 340
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 341
    iget-object v2, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    iget-object v3, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 297
    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ldxoptimizer/auk;

    invoke-direct {v0, p1}, Ldxoptimizer/auk;-><init>(Ljava/lang/String;)V

    .line 299
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/aui;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    .line 303
    :cond_0
    iget-object v1, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v1, v1, Ldxoptimizer/aui;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 306
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v2, "md5"

    iget-object v3, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v3, v3, Ldxoptimizer/aui;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "pkg"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v2, "signmd5"

    iget-object v3, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v3, v3, Ldxoptimizer/aui;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v2, "sign"

    iget-object v3, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v3, v3, Ldxoptimizer/aui;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v2, "ver"

    iget-object v3, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget v3, v3, Ldxoptimizer/aui;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v2, "vername"

    iget-object v3, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v3, v3, Ldxoptimizer/aui;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v2, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 314
    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 347
    sget-object v0, Ldxoptimizer/auq;->c:Ldxoptimizer/aum;

    invoke-virtual {v0, p1}, Ldxoptimizer/aum;->b(Ljava/lang/String;)Ldxoptimizer/auk;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    iget-object v2, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    invoke-virtual {v1, v2}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v1

    const-string v2, "ye_ad"

    const-string v3, "ad_allc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/auq;->e(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Ldxoptimizer/auq;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 124
    :try_start_0
    sget-object v2, Ldxoptimizer/auq;->d:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/bat;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    invoke-static {}, Ldxoptimizer/ava;->a()Ldxoptimizer/ava;

    move-result-object v2

    sget-object v3, Ldxoptimizer/auq;->d:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v0, v4}, Ldxoptimizer/ava;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Ldxoptimizer/auq;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 133
    sget-object v1, Ldxoptimizer/auq;->c:Ldxoptimizer/aum;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/aum;->a(Ljava/util/List;)V

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-boolean v2, Ldxoptimizer/auq;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "AdResCloudScan"

    const-string v3, "failed to append url"

    invoke-static {v2, v3, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_2
    sget-boolean v1, Ldxoptimizer/auq;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "AdResCloudScan"

    const-string v2, "Network error,cloud scan failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 67
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    invoke-virtual {v1, v2}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v1

    const-string v2, "ye_ad"

    const-string v3, "ad_allc"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/auq;->c(Ljava/util/List;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/auz;->b(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 76
    invoke-virtual {p0}, Ldxoptimizer/auq;->b()Ljava/util/List;

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    :try_start_0
    sget-object v1, Ldxoptimizer/auq;->d:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/bat;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    invoke-direct {p0, p1}, Ldxoptimizer/auq;->b(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 88
    invoke-static {}, Ldxoptimizer/ava;->a()Ldxoptimizer/ava;

    move-result-object v2

    sget-object v3, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0, v6}, Ldxoptimizer/ava;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Ldxoptimizer/auq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    sget-object v2, Ldxoptimizer/auq;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldxoptimizer/auz;->a(Landroid/content/Context;J)V

    .line 95
    const-string v2, "304"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    sget-object v1, Ldxoptimizer/auq;->c:Ldxoptimizer/aum;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/aum;->a(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-boolean v2, Ldxoptimizer/auq;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "AdResCloudScan"

    const-string v3, "failed to append url"

    invoke-static {v2, v3, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_3
    sget-boolean v1, Ldxoptimizer/auq;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "AdResCloudScan"

    const-string v2, "Network error,cloud scan failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 321
    :cond_1
    iget-object v0, p0, Ldxoptimizer/auq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 325
    iget v3, v0, Ldxoptimizer/auk;->c:I

    if-eqz v3, :cond_2

    .line 328
    iget-object v3, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/auq;->d:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Ldxoptimizer/avc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/auo;->a(Ljava/lang/String;Ljava/util/List;)Ldxoptimizer/aub;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 331
    goto :goto_0
.end method
