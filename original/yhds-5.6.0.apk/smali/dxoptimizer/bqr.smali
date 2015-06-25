.class public Ldxoptimizer/bqr;
.super Ljava/lang/Object;
.source "DataUploadHelper.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;

.field private static final c:[B


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/bqr;->c:[B

    return-void

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Ldxoptimizer/bqr;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    iput-object p1, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private a(Ldxoptimizer/bqu;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v1, "bduss"

    iget-object v2, p1, Ldxoptimizer/bqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "uid"

    iget-wide v2, p1, Ldxoptimizer/bqu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v1, "dev_type"

    iget-object v2, p1, Ldxoptimizer/bqu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "dev_name"

    iget-object v2, p1, Ldxoptimizer/bqu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "dev_uid"

    iget-object v2, p1, Ldxoptimizer/bqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "dev_last_connect_longitude"

    iget-object v2, p1, Ldxoptimizer/bqu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "dev_last_connect_latitude"

    iget-object v2, p1, Ldxoptimizer/bqu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "dev_last_connect_time"

    iget-wide v2, p1, Ldxoptimizer/bqu;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "uploadtag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 266
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v1, "bduss"

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v1, "uid"

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v1, "dev_type"

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "dev_name"

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "dev_uid"

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "dev_last_connect_longitude"

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "dev_last_connect_latitude"

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v1, "dev_last_connect_time"

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Ldxoptimizer/bqr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v4, "msg"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "createTime"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 289
    const-string v0, ""

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 303
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 304
    sget-object v1, Ldxoptimizer/bqr;->c:[B

    sget-object v2, Ldxoptimizer/bqr;->c:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    invoke-static {p2, p3}, Ldxoptimizer/bqr;->a(J)[B

    move-result-object v1

    .line 306
    sget-object v2, Ldxoptimizer/bqr;->c:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    const-string v2, "DESede/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 309
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 310
    new-instance v4, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 311
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 316
    invoke-static {v0}, Ldxoptimizer/euh;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from lostinfo where uploadtag=0 and dev_uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    :cond_0
    invoke-direct {p0, v1}, Ldxoptimizer/bqr;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v0, ""

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/elb;->w:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ldxoptimizer/bqr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/bqr;->b(JLjava/lang/String;)V

    .line 257
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_3
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 372
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    new-instance v0, Ldxoptimizer/bqp;

    invoke-direct {v0, p1}, Ldxoptimizer/bqp;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v0}, Ldxoptimizer/bqp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 376
    :cond_1
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bqr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/bqr;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :goto_0
    return v0

    .line 334
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 336
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 337
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 338
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(J)[B
    .locals 2

    .prologue
    .line 320
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 321
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bqk;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 358
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "lostinfo"

    const-string v2, "uid=? and dev_uid=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 365
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bqr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/bqr;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bqt;

    invoke-direct {v1, p0}, Ldxoptimizer/bqt;-><init>(Ldxoptimizer/bqr;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 191
    :try_start_2
    iget-object v2, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Ldxoptimizer/bqr;->a(Landroid/content/Context;)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select distinct dev_uid from lostinfo where uploadtag=0 and uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 207
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-direct {p0, v0, v1, v3}, Ldxoptimizer/bqr;->a(JLjava/lang/String;)V

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 211
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/bqr;->e()V

    .line 215
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/bqk;->a(Landroid/content/Context;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 379
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 381
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bmj;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    const-string v1, ""

    .line 84
    const-string v0, ""

    .line 85
    invoke-static {}, Ldxoptimizer/ary;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move-wide v0, v2

    .line 112
    :goto_1
    return-wide v0

    .line 88
    :cond_2
    sget-object v4, Ldxoptimizer/bqn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    sget-object v1, Ldxoptimizer/bqn;->a:Ljava/lang/String;

    .line 90
    sget-object v0, Ldxoptimizer/bqn;->b:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_3
    new-instance v4, Ldxoptimizer/bqu;

    invoke-direct {v4, p0, p1}, Ldxoptimizer/bqu;-><init>(Ldxoptimizer/bqr;Ldxoptimizer/bmj;)V

    .line 99
    iput-object v1, v4, Ldxoptimizer/bqu;->a:Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Ldxoptimizer/bqu;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldxoptimizer/bqr;->a(Landroid/content/Context;)V

    .line 110
    sget-object v0, Ldxoptimizer/bqr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "lostinfo"

    const/4 v2, 0x0

    invoke-direct {p0, v4}, Ldxoptimizer/bqr;->a(Ldxoptimizer/bqu;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 111
    invoke-direct {p0}, Ldxoptimizer/bqr;->e()V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    .line 107
    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x493e0

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    invoke-direct {p0}, Ldxoptimizer/bqr;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 135
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/bqr;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    new-instance v3, Ldxoptimizer/bqs;

    invoke-direct {v3, p0}, Ldxoptimizer/bqs;-><init>(Ldxoptimizer/bqr;)V

    invoke-direct {p0}, Ldxoptimizer/bqr;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long v0, v6, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bqr;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
