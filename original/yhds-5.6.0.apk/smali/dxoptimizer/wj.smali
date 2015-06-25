.class public Ldxoptimizer/wj;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Ldxoptimizer/wj;->a:Z

    .line 48
    sput-boolean v0, Ldxoptimizer/wj;->b:Z

    .line 50
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->c:Z

    .line 52
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    sput-boolean v0, Ldxoptimizer/wj;->d:Z

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 119
    .line 120
    const-string v0, "rt"

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 194
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 195
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/foc;->a([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 207
    :cond_0
    :goto_0
    return-object p0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "stat.CommonUtils"

    const-string v2, "Encoding#1 not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "stat.CommonUtils"

    const-string v2, "Encoding#2 not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-static {p1}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {}, Ldxoptimizer/vo;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/vm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v3, "data"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    const-string v3, "token"

    invoke-static {v3, v2, v0}, Ldxoptimizer/wj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    :cond_0
    const-string v2, "tk"

    invoke-static {v2, v1, v0}, Ldxoptimizer/wj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    const-string v1, "sv"

    invoke-static {}, Ldxoptimizer/uh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/wj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "feedback"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-boolean v1, Ldxoptimizer/wj;->a:Z

    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://t1.tira.cn:8125/feedback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://pasta.dianxinos.com/feedback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    const-string v1, "appInfo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    sget-boolean v1, Ldxoptimizer/wj;->a:Z

    if-eqz v1, :cond_3

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://t1.tira.cn:8125/api/tokens"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://pasta.dianxinos.com/api/tokens"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_4
    const-string v1, "data"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    sget-boolean v1, Ldxoptimizer/wj;->a:Z

    if-eqz v1, :cond_5

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://t1.tira.cn:8125/api/data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://pasta.dianxinos.com/api/data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_6
    const-string v1, "token"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    sget-boolean v1, Ldxoptimizer/wj;->a:Z

    if-eqz v1, :cond_7

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://t1.tira.cn:8125/api/tokens"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://pasta.dianxinos.com/api/tokens"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :cond_8
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 316
    .line 317
    const-string v0, "utils"

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    .line 145
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 111
    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 99
    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    .line 126
    const-string v0, "rt"

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 258
    const-string v1, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC76WR}"

    .line 257
    invoke-static {v5, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    move v4, v3

    .line 282
    :goto_1
    if-eqz v4, :cond_5

    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 301
    :goto_2
    return v0

    .line 266
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 267
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 268
    const-string v8, "com.dianxinos.dxservice"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v2

    move v4, v3

    .line 270
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v3

    move v4, v2

    .line 274
    goto :goto_1

    .line 276
    :cond_3
    invoke-static {v0}, Ldxoptimizer/wj;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 277
    if-eqz v1, :cond_4

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    :cond_4
    move-object v1, v0

    .line 279
    goto :goto_0

    .line 287
    :cond_5
    if-eqz v0, :cond_6

    .line 289
    const-string v0, "com.dianxinos.dxservice"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    const-string v0, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC76WR}"

    invoke-static {v5, v0, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    .line 291
    goto :goto_2

    .line 295
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    :cond_7
    const-string v0, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC76WR}"

    invoke-static {v5, v0, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    .line 297
    goto :goto_2

    :cond_8
    move v0, v3

    .line 301
    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 306
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 307
    array-length v2, v1

    if-le v2, v0, :cond_0

    aget-object v1, v1, v0

    const-string v2, "dianxinos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 312
    const-string v1, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC76WR}"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 322
    .line 323
    const-string v0, "utils"

    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    const-string v1, "fn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
