.class Ldxoptimizer/vy;
.super Ljava/lang/Object;
.source "EventReporter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/vx;

.field private final b:Ldxoptimizer/wo;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/vx;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/vy;->a:Ldxoptimizer/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p2}, Ldxoptimizer/wo;->a(Landroid/content/Context;)Ldxoptimizer/wo;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/vy;->b:Ldxoptimizer/wo;

    .line 175
    iput-object p2, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    .line 176
    return-void
.end method

.method private a(Ldxoptimizer/wm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    .line 260
    invoke-static {}, Ldxoptimizer/vo;->b()[B

    move-result-object v0

    invoke-static {p3, v0}, Ldxoptimizer/vm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldxoptimizer/wm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 264
    invoke-static {}, Ldxoptimizer/vo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldxoptimizer/vm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-boolean v1, Ldxoptimizer/wj;->b:Z

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "stat.EventReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pub = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const-string v1, "stat.EventReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cipher = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    const-string v1, "a"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "b"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    sget-object v3, Ldxoptimizer/vv;->a:Ljava/util/TimeZone;

    .line 279
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    .line 278
    if-eq v2, v3, :cond_1

    .line 280
    const-string v2, "c"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_1
    const-string v2, "d"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/vv;->a(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    const-string v1, "e"

    invoke-static {}, Ldxoptimizer/vv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "f"

    iget-object v2, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/my;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "g"

    iget-object v2, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/mw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "c"

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/vo;->b()[B

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/vm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    return-void
.end method

.method private a(I)[B
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 293
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 294
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 295
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 296
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 297
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/mw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    sget-boolean v1, Ldxoptimizer/wj;->c:Z

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "stat.EventReporter"

    const-string v2, "No lc info!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v1, p0, Ldxoptimizer/vy;->b:Ldxoptimizer/wo;

    invoke-virtual {v1}, Ldxoptimizer/wo;->b()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/um;->a(Landroid/content/Context;)Ldxoptimizer/um;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/um;->b()Z

    .line 188
    sget-boolean v2, Ldxoptimizer/wj;->c:Z

    if-eqz v2, :cond_2

    .line 189
    const-string v2, "stat.EventReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try to upload with token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    const-string v2, "data"

    iget-object v3, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ldxoptimizer/wj;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :try_start_0
    invoke-direct {p0, v4, p1}, Ldxoptimizer/vy;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/vv;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 222
    invoke-static {p2}, Ldxoptimizer/vv;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 224
    array-length v6, v4

    array-length v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 226
    array-length v7, v4

    invoke-direct {p0, v7}, Ldxoptimizer/vy;->a(I)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    const/4 v7, 0x0

    const/4 v8, 0x4

    array-length v9, v4

    invoke-static {v4, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    const/4 v7, 0x0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    array-length v8, v5

    invoke-static {v5, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    new-instance v4, Landroid/util/Pair;

    const-string v5, "data"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    new-instance v4, Ldxoptimizer/wm;

    iget-object v5, p0, Ldxoptimizer/vy;->c:Landroid/content/Context;

    const-string v6, "DXCoreService"

    const-string v7, "stat.EventReporter"

    invoke-direct {v4, v5, v2, v6, v7}, Ldxoptimizer/wm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v2, "token"

    invoke-direct {p0, v4, v2, v1}, Ldxoptimizer/vy;->a(Ldxoptimizer/wm;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ldxoptimizer/wm;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "stat.EventReporter"

    const-string v2, "Failed to connect the stat server."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_0

    .line 214
    const-string v2, "stat.EventReporter"

    const-string v3, "Can not generate the header."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 232
    sget-boolean v2, Ldxoptimizer/wj;->d:Z

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "stat.EventReporter"

    const-string v3, "Can not zip the data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 251
    :cond_3
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "stat.EventReporter"

    const-string v1, "Successfully upload the content."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
