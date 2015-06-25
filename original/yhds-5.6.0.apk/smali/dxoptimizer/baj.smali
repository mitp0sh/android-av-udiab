.class public Ldxoptimizer/baj;
.super Ljava/lang/Object;
.source "DxbbReporter.java"


# static fields
.field private static final a:Z

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/baj;->a:Z

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/baj;->b:[B

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 142
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

    .line 143
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

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 118
    sget-object v1, Ldxoptimizer/baj;->b:[B

    sget-object v2, Ldxoptimizer/baj;->b:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-static {p1, p2}, Ldxoptimizer/baj;->a(J)[B

    move-result-object v1

    .line 120
    sget-object v2, Ldxoptimizer/baj;->b:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    const-string v2, "DESede/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 123
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 124
    new-instance v4, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 125
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 130
    invoke-static {v0}, Ldxoptimizer/euh;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 55
    sget-boolean v0, Ldxoptimizer/baj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DxbbReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, v0, v1}, Ldxoptimizer/baj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v4, "createTime"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v0, "msg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v1, "content"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Ldxoptimizer/bat;->c:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/baj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Ldxoptimizer/bdi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-boolean v1, Ldxoptimizer/baj;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "DxbbReporter"

    const-string v2, "report failed"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    new-instance v1, Ldxoptimizer/bak;

    invoke-direct {v1, v0}, Ldxoptimizer/bak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;II)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 90
    sget-boolean v0, Ldxoptimizer/baj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DxbbReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2, v0, v1}, Ldxoptimizer/baj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v4, "createTime"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v0, "msg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "content"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v1, Ldxoptimizer/bat;->f:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/baj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-boolean v1, Ldxoptimizer/baj;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "DxbbReporter"

    const-string v2, "report failed"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    new-instance v1, Ldxoptimizer/bak;

    invoke-direct {v1, v0}, Ldxoptimizer/bak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(J)[B
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
