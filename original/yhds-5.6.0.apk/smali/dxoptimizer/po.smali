.class public Ldxoptimizer/po;
.super Ljava/lang/Object;
.source "BPCrypto.java"


# static fields
.field private static final a:[Ldxoptimizer/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/ud;

    sput-object v0, Ldxoptimizer/po;->a:[Ldxoptimizer/ud;

    .line 125
    sget-object v0, Ldxoptimizer/po;->a:[Ldxoptimizer/ud;

    const/4 v1, 0x0

    new-instance v2, Ldxoptimizer/ud;

    new-instance v3, Ldxoptimizer/uc;

    const-string v4, "1FBD7280A4DF61BBED949B10965F"

    invoke-static {v4}, Ldxoptimizer/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ldxoptimizer/uc;-><init>([B)V

    const-string v4, "7C4615AB791F64DACCEE"

    invoke-static {v4}, Ldxoptimizer/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldxoptimizer/ud;-><init>(Ldxoptimizer/tx;[B)V

    aput-object v2, v0, v1

    .line 128
    return-void
.end method

.method public static a(IZ)Ldxoptimizer/tw;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ldxoptimizer/tw;

    new-instance v1, Ldxoptimizer/ub;

    new-instance v2, Ldxoptimizer/ua;

    invoke-direct {v2}, Ldxoptimizer/ua;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ub;-><init>(Ldxoptimizer/tv;I)V

    invoke-direct {v0, v1}, Ldxoptimizer/tw;-><init>(Ldxoptimizer/tv;)V

    .line 28
    invoke-static {p0}, Ldxoptimizer/po;->a(I)Ldxoptimizer/tx;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ldxoptimizer/tw;->a(ZLdxoptimizer/tx;)V

    .line 30
    return-object v0
.end method

.method private static a(I)Ldxoptimizer/tx;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldxoptimizer/po;->a:[Ldxoptimizer/ud;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(IZLjava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;Ljava/security/MessageDigest;)V
    .locals 14

    .prologue
    .line 43
    invoke-static {p0, p1}, Ldxoptimizer/po;->a(IZ)Ldxoptimizer/tw;

    move-result-object v1

    .line 45
    new-instance v12, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v13, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    const/16 v2, 0x400

    new-array v7, v2, [B

    .line 49
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 50
    const/16 v3, 0x400

    new-array v5, v3, [B

    .line 56
    if-eqz p1, :cond_6

    .line 57
    new-instance v8, Ljava/util/zip/Deflater;

    const/16 v3, 0x9

    invoke-direct {v8, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 59
    :cond_0
    const/4 v3, 0x0

    array-length v4, v7

    invoke-virtual {v12, v7, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 61
    if-lez v9, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 64
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v3, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 67
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v3, v9}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 71
    :goto_0
    invoke-virtual {v8, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    if-lez v4, :cond_5

    .line 72
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/tw;->a([BII[BI)I

    move-result v3

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Crypto Failure!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/Deflater;->finish()V

    goto :goto_0

    .line 76
    :cond_3
    if-eqz p5, :cond_4

    .line 77
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_5
    if-gtz v9, :cond_0

    .line 82
    invoke-virtual {v8}, Ljava/util/zip/Deflater;->end()V

    .line 113
    :goto_1
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 114
    return-void

    .line 84
    :cond_6
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 86
    :cond_7
    const/4 v4, 0x0

    array-length v6, v7

    invoke-virtual {v12, v7, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 87
    if-lez v9, :cond_a

    .line 89
    if-eqz p4, :cond_8

    .line 90
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v4, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 93
    :cond_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, Ldxoptimizer/tw;->a([BII[BI)I

    move-result v4

    .line 94
    if-eq v4, v9, :cond_9

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Crypto Failure!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 100
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    if-lez v4, :cond_c

    .line 101
    if-eqz p5, :cond_b

    .line 102
    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-direct {v1}, Ljava/util/zip/ZipException;-><init>()V

    throw v1

    .line 109
    :cond_c
    if-gtz v9, :cond_7

    .line 110
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    goto :goto_1
.end method
