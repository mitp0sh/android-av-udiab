.class public Ldxoptimizer/dwa;
.super Ljava/lang/Object;
.source "ClaimsUtils.java"


# static fields
.field private static a:Z

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/dwa;->a:Z

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/dwa;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0xbt
        0xct
        0x14t
        0xct
        0xdt
        0x63t
        0x4dt
        0x56t
        0x1bt
        0x6t
        0x0t
        0x2ct
        0xat
        0x69t
        0x77t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "bduss"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-boolean v1, Ldxoptimizer/dwa;->a:Z

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "ClaimsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClaimsHistory json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    sget-object v1, Ldxoptimizer/elb;->y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    sget-boolean v1, Ldxoptimizer/dwa;->a:Z

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "ClaimsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClaimsHistory exp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 295
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1, v2, v3}, Ldxoptimizer/dwa;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v5, "createTime"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    const-string v2, "msg"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Ldxoptimizer/dwa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Ldxoptimizer/euv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    sget-boolean v2, Ldxoptimizer/dwa;->a:Z

    if-eqz v2, :cond_0

    .line 308
    const-string v2, "ClaimsUtils"

    const-string v3, "ClaimsUtils commonPost exception!"

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    sget-boolean v0, Ldxoptimizer/dwa;->a:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ClaimsUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadClaims json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1, v2, v3}, Ldxoptimizer/dwa;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v5, "createTime"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v2, "msg"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    const-string v3, "content"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v3, Ldxoptimizer/elb;->x:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dwa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1, v2, p2}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    sget-boolean v2, Ldxoptimizer/dwa;->a:Z

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "ClaimsUtils"

    const-string v3, "ClaimsUtils commonPost exception!"

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 319
    sget-object v1, Ldxoptimizer/dwa;->b:[B

    sget-object v2, Ldxoptimizer/dwa;->b:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    invoke-static {p1, p2}, Ldxoptimizer/dwa;->a(J)[B

    move-result-object v1

    .line 321
    sget-object v2, Ldxoptimizer/dwa;->b:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    const-string v2, "DESede/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 324
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 325
    new-instance v4, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 326
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 328
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 331
    invoke-static {v0}, Ldxoptimizer/euh;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 204
    const-string v2, "claimantResult"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 208
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 209
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    new-instance v5, Ldxoptimizer/dvx;

    invoke-direct {v5}, Ldxoptimizer/dvx;-><init>()V

    .line 212
    const-string v6, "dxoid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->a:Ljava/lang/String;

    .line 213
    const-string v6, "orderid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->b:Ljava/lang/String;

    .line 214
    const-string v6, "createTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/dvx;->c:J

    .line 215
    const-string v6, "modifiedTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/dvx;->d:J

    .line 216
    const-string v6, "status"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/dvx;->e:I

    .line 217
    const-string v6, "statusDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->f:Ljava/lang/String;

    .line 218
    const-string v6, "message"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->g:Ljava/lang/String;

    .line 219
    const-string v6, "amount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/dvx;->h:I

    .line 220
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->i:Ljava/lang/String;

    .line 221
    const-string v6, "pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/dvx;->j:Ljava/lang/String;

    .line 222
    const-string v6, "frontTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/dvx;->k:J

    .line 223
    const-string v6, "backTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/dvx;->l:J

    .line 224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(J)[B
    .locals 2

    .prologue
    .line 335
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 336
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "bduss"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    sget-boolean v0, Ldxoptimizer/dwa;->a:Z

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ClaimsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableClaim json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/elb;->z:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    sget-boolean v2, Ldxoptimizer/dwa;->a:Z

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "ClaimsUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableClaim exp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 240
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 244
    const-string v2, "insuredInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "bduss"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "insured"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    sget-boolean v0, Ldxoptimizer/dwa;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "ClaimsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isClaimEnable json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/elb;->y:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 186
    sget-boolean v2, Ldxoptimizer/dwa;->a:Z

    if-eqz v2, :cond_0

    .line 187
    const-string v2, "ClaimsUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClaimEnable exp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 257
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 270
    sget-boolean v0, Ldxoptimizer/dwa;->a:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "ClaimsUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    const/4 v0, -0x1

    .line 275
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :goto_0
    return v0

    .line 278
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AYUEJ1AWWHKTYENYUG1RP1B52SY5R1OJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/euh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
