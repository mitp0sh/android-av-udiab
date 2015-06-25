.class public Ldxoptimizer/elg;
.super Ljava/lang/Object;
.source "TapasTripleDesUtils.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/elg;->a:[B

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

.method public static a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    invoke-static {p1, p2}, Ldxoptimizer/elg;->a(J)[B

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0, v2}, Ldxoptimizer/elg;->a([B[B[B)[B

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static a(J)[B
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B[B)[B
    .locals 4

    .prologue
    .line 38
    .line 40
    :try_start_0
    const-string v0, "DESede/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 41
    const-string v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 43
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
