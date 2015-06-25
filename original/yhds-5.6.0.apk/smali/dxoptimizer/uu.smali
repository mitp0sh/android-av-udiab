.class public final Ldxoptimizer/uu;
.super Ljava/lang/Object;
.source "AppInfoService.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ldxoptimizer/ur;

.field private static d:Z

.field private static e:I

.field private static f:Z


# instance fields
.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Landroid/content/IntentFilter;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ldxoptimizer/uv;

    invoke-direct {v0, p0}, Ldxoptimizer/uv;-><init>(Ldxoptimizer/uu;)V

    iput-object v0, p0, Ldxoptimizer/uu;->g:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Ldxoptimizer/uw;

    invoke-direct {v0, p0}, Ldxoptimizer/uw;-><init>(Ldxoptimizer/uu;)V

    iput-object v0, p0, Ldxoptimizer/uu;->h:Ljava/lang/Runnable;

    .line 102
    iput-object v1, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    .line 104
    iput-object v1, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    .line 108
    new-instance v0, Ldxoptimizer/ur;

    sget-object v1, Ldxoptimizer/uu;->b:Landroid/content/Context;

    const-string v2, "z"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    .line 109
    invoke-static {p1}, Ldxoptimizer/wo;->a(Landroid/content/Context;)Ldxoptimizer/wo;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/wo;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/uu;->a:Ljava/lang/String;

    .line 110
    sput v3, Ldxoptimizer/uu;->e:I

    .line 111
    sput-boolean v3, Ldxoptimizer/uu;->f:Z

    .line 112
    return-void
.end method

.method static synthetic a(Ldxoptimizer/uu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Ldxoptimizer/uu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 192
    invoke-static {p1}, Ldxoptimizer/wh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    return-void

    .line 194
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/uz;

    .line 195
    invoke-static {v0}, Ldxoptimizer/wh;->a(Ldxoptimizer/uz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-direct {p0, v0}, Ldxoptimizer/uu;->a(Ldxoptimizer/uz;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    sget-boolean v2, Ldxoptimizer/wj;->b:Z

    if-eqz v2, :cond_2

    .line 199
    const-string v2, "stat.AppInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success to putToDB with token : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldxoptimizer/uu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Ldxoptimizer/uz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    invoke-static {v0}, Ldxoptimizer/wh;->b(Ldxoptimizer/uz;)V

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Ldxoptimizer/uu;->f:Z

    return-void
.end method

.method static synthetic a(Ldxoptimizer/uu;)Z
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ldxoptimizer/uu;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/uu;Ldxoptimizer/uz;)Z
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ldxoptimizer/uu;->a(Ldxoptimizer/uz;)Z

    move-result v0

    return v0
.end method

.method private a(Ldxoptimizer/uz;)Z
    .locals 4

    .prologue
    .line 175
    invoke-direct {p0, p1}, Ldxoptimizer/uu;->b(Ldxoptimizer/uz;)Ldxoptimizer/vl;

    move-result-object v0

    .line 177
    :try_start_0
    sget-object v1, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    invoke-virtual {v1, v0}, Ldxoptimizer/ur;->a(Ldxoptimizer/vl;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    sget-boolean v1, Ldxoptimizer/wj;->b:Z

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "stat.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success to putToDB with token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ldxoptimizer/uu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {p1}, Ldxoptimizer/uz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "stat.AppInfoService"

    const-string v2, "Failed to push DbAppInfo into Datebase!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldxoptimizer/uz;)Ldxoptimizer/vl;
    .locals 7

    .prologue
    .line 286
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/vo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 291
    :cond_0
    invoke-static {}, Ldxoptimizer/vo;->a()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static {v5, v0}, Ldxoptimizer/vm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    sget-object v1, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 296
    const-string v3, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PK}"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PV}"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    sput v4, Ldxoptimizer/uu;->e:I

    .line 299
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 300
    sget-object v4, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    sget v6, Ldxoptimizer/uu;->e:I

    invoke-virtual {v4, v6}, Ldxoptimizer/ur;->a(I)V

    .line 302
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 303
    :cond_2
    const-string v3, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PK}"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    const-string v0, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PV}"

    sget v3, Ldxoptimizer/uu;->e:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Ldxoptimizer/uu;->e:I

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 306
    :cond_3
    new-instance v0, Ldxoptimizer/vl;

    sget-object v3, Ldxoptimizer/uu;->a:Ljava/lang/String;

    sget v4, Ldxoptimizer/uu;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/vl;-><init>(Ldxoptimizer/uz;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Ldxoptimizer/uu;->f:Z

    return v0
.end method

.method static synthetic e()Ldxoptimizer/ur;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    .line 151
    iget-object v0, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ldxoptimizer/ux;

    invoke-direct {v0, p0}, Ldxoptimizer/ux;-><init>(Ldxoptimizer/uu;)V

    iput-object v0, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    .line 165
    :cond_1
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ldxoptimizer/uu;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/uu;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    sget-object v2, Ldxoptimizer/uu;->b:Landroid/content/Context;

    const-string v3, "rt"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216
    const-string v3, "al"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 218
    sget-object v3, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    if-eqz v3, :cond_1

    sget-object v3, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    invoke-virtual {v3}, Ldxoptimizer/ur;->a()I

    move-result v3

    const/16 v4, 0x5000

    if-le v3, v4, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x48190800

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 223
    sget-object v2, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    if-eqz v2, :cond_2

    sget-object v2, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    invoke-virtual {v2}, Ldxoptimizer/ur;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/uu;->j()V

    :cond_3
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method private i()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 235
    sget-object v1, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/wj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    sget-boolean v1, Ldxoptimizer/wj;->b:Z

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "stat.AppInfoService"

    const-string v2, "Network is unavailable!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    :try_start_0
    const-string v1, "appInfo"

    sget-object v2, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Ldxoptimizer/wj;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 244
    sget-object v2, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ldxoptimizer/ur;->b(I)Ldxoptimizer/us;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ldxoptimizer/us;->a()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3}, Ldxoptimizer/vv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "token"

    sget-object v7, Ldxoptimizer/uu;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v5, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/vo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static {}, Ldxoptimizer/vo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ldxoptimizer/vm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "pu"

    invoke-direct {v7, v8, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "ci"

    invoke-direct {v5, v7, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "ap"

    .line 257
    invoke-static {}, Ldxoptimizer/vo;->b()[B

    move-result-object v7

    .line 256
    invoke-static {v3, v7}, Ldxoptimizer/vm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v3, Ldxoptimizer/wm;

    sget-object v5, Ldxoptimizer/uu;->b:Landroid/content/Context;

    const-string v6, "DXStatisticAppInfo"

    .line 260
    const-string v7, "stat.AppInfoService"

    .line 259
    invoke-direct {v3, v5, v1, v6, v7}, Ldxoptimizer/wm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3, v4}, Ldxoptimizer/wm;->a(Ljava/util/List;)Z

    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    sget-boolean v3, Ldxoptimizer/wj;->b:Z

    if-eqz v3, :cond_2

    .line 264
    const-string v3, "stat.AppInfoService"

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success to reportAppInfo with maxRowId :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ldxoptimizer/us;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_2
    sget-object v3, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    invoke-virtual {v2}, Ldxoptimizer/us;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/ur;->a(J)V

    .line 269
    sget-object v2, Ldxoptimizer/uu;->b:Landroid/content/Context;

    .line 270
    const-string v3, "rt"

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 272
    const-string v3, "al"

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "stat.AppInfoService"

    const-string v3, "Can not report AppInfo!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Ldxoptimizer/uz;

    sget-object v1, Ldxoptimizer/uu;->b:Landroid/content/Context;

    const-string v2, "beat"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/uz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, v0}, Ldxoptimizer/uu;->a(Ldxoptimizer/uz;)Z

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "stat.AppInfoService"

    const-string v1, "Start!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wh;->a(Landroid/content/Context;)V

    .line 119
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wj;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/uu;->d:Z

    .line 120
    sget-boolean v0, Ldxoptimizer/uu;->d:Z

    if-nez v0, :cond_2

    .line 121
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "stat.AppInfoService"

    const-string v1, "Not the app to report!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    sget-object v0, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/uu;->c:Ldxoptimizer/ur;

    invoke-virtual {v0}, Ldxoptimizer/ur;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Ldxoptimizer/uu;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 129
    :cond_3
    iget-object v0, p0, Ldxoptimizer/uu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 131
    invoke-direct {p0}, Ldxoptimizer/uu;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    sget-boolean v0, Ldxoptimizer/uu;->d:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "stat.AppInfoService"

    const-string v1, "Shutdown!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/uu;->g()V

    .line 144
    sget-object v0, Ldxoptimizer/uu;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wj;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ldxoptimizer/uu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldxoptimizer/uu;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    return-void
.end method
