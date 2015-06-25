.class public Ldxoptimizer/bfy;
.super Ldxoptimizer/eld;
.source "QuickHelperUtils.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ldxoptimizer/eld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Ldxoptimizer/bfy;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f080585

    const/high16 v4, 0x10000000

    const/4 v3, 0x1

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Ldxoptimizer/bfy;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 272
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v0, "http://ak.dxsvr.com/rts/rd"

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://m.baidu.com/s?from=1003582z&word="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 281
    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    invoke-static {p0, v1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    .line 286
    :cond_2
    :try_start_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080585

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.searchbox.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Ldxoptimizer/bfy;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const-string v1, "com.baidu.searchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_0
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "EXTRA_URL_NEW_WINDOW"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v1, "search_source"

    const-string v2, "guard_ floatview_assign"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 298
    invoke-static {p0}, Ldxoptimizer/bfp;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 301
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_QUICKHELPER_PULL_HOMEPAGE_URL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 318
    :goto_0
    return-void

    .line 306
    :cond_0
    if-eqz p1, :cond_1

    .line 308
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_QUICKHELPER_PULL_HOMEPAGE_URL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_QUICKHELPER_PULL_HOMEPAGE_URL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 80
    const/16 v0, 0x1208

    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 81
    new-instance v0, Ldxoptimizer/bfy;

    const-string v1, "qhhomeurl"

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/bfy;->a()Z

    move-result v0

    .line 82
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 84
    return v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const v4, 0x7f080583

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {p0}, Ldxoptimizer/bfp;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 189
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    .line 193
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 199
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.baidu.searchbox.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Ldxoptimizer/bfy;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    const-string v3, "com.baidu.searchbox"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :cond_2
    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bfy;->a(Landroid/content/Context;ZZ)V

    .line 295
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ldxoptimizer/elf;

    invoke-direct {v0, p0}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    const-string v1, "qhhomeurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/elf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, v1}, Ldxoptimizer/bfy;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "homeurl"

    invoke-static {v0, v1}, Ldxoptimizer/bfy;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 155
    :cond_0
    const-string v0, "http://dxurl.cn/own/yhds/hao123"

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ldxoptimizer/elf;

    invoke-direct {v0, p0}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    const-string v1, "qhhomeurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/elf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, v1}, Ldxoptimizer/bfy;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v1, "oemsearchbox"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ldxoptimizer/bfz;

    invoke-direct {v0, p0}, Ldxoptimizer/bfz;-><init>(Ldxoptimizer/bfy;)V

    invoke-static {p1, v0}, Ldxoptimizer/bfy;->a(Lorg/json/JSONObject;Ldxoptimizer/ele;)V

    .line 70
    return-void
.end method
