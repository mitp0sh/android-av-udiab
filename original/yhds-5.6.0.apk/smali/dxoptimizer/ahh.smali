.class Ldxoptimizer/ahh;
.super Ljava/lang/Object;
.source "BlackHoleDecoder.java"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ldxoptimizer/ahl;

.field c:Ldxoptimizer/ahn;

.field d:Ljavax/crypto/CipherInputStream;

.field e:Ljava/util/zip/GZIPInputStream;

.field f:Ljava/io/InputStream;

.field g:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Ldxoptimizer/ahh;->a:Ljava/io/InputStream;

    .line 32
    iput-object v0, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    .line 33
    iput-object v0, p0, Ldxoptimizer/ahh;->c:Ldxoptimizer/ahn;

    .line 34
    iput-object v0, p0, Ldxoptimizer/ahh;->d:Ljavax/crypto/CipherInputStream;

    .line 35
    iput-object v0, p0, Ldxoptimizer/ahh;->e:Ljava/util/zip/GZIPInputStream;

    .line 37
    iput-object v0, p0, Ldxoptimizer/ahh;->f:Ljava/io/InputStream;

    .line 38
    iput-object v0, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/security/Key;)Z
    .locals 8

    .prologue
    .line 73
    .line 76
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 77
    const/4 v0, 0x2

    invoke-virtual {v5, v0, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    if-nez v5, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_1
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v5, 0x0

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "AES/CFB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 87
    const/high16 v0, 0x10000

    new-array v7, v0, [B

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 89
    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/ahh;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[B)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p5, :cond_0

    .line 150
    :goto_0
    return v0

    .line 102
    :cond_0
    iput-object p1, p0, Ldxoptimizer/ahh;->a:Ljava/io/InputStream;

    .line 103
    new-instance v0, Ldxoptimizer/ahl;

    iget-object v1, p0, Ldxoptimizer/ahh;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ldxoptimizer/ahl;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    .line 105
    iget-object v0, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    iput-object v0, p0, Ldxoptimizer/ahh;->f:Ljava/io/InputStream;

    .line 108
    iget-object v0, p0, Ldxoptimizer/ahh;->f:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/ahj;->b(Ljava/io/InputStream;)Ldxoptimizer/ahk;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldxoptimizer/ahh;->f:Ljava/io/InputStream;

    invoke-static {v1}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v1

    .line 112
    iget-object v2, v0, Ldxoptimizer/ahk;->c:[B

    invoke-virtual {p5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 116
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 118
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v2}, Ldxoptimizer/ahj;->a([B)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p6, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    add-int/lit8 v1, v1, 0x10

    int-to-long v2, v1

    sub-long v2, p2, v2

    .line 122
    new-instance v1, Ldxoptimizer/ahn;

    iget-object v4, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    invoke-direct {v1, v4, v2, v3}, Ldxoptimizer/ahn;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, Ldxoptimizer/ahh;->c:Ldxoptimizer/ahn;

    .line 123
    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v2, p0, Ldxoptimizer/ahh;->c:Ldxoptimizer/ahn;

    invoke-direct {v1, v2, p6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Ldxoptimizer/ahh;->d:Ljavax/crypto/CipherInputStream;

    .line 124
    iget-boolean v0, v0, Ldxoptimizer/ahk;->d:Z

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Ldxoptimizer/ahh;->d:Ljavax/crypto/CipherInputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Ldxoptimizer/ahh;->e:Ljava/util/zip/GZIPInputStream;

    .line 126
    iget-object v0, p0, Ldxoptimizer/ahh;->e:Ljava/util/zip/GZIPInputStream;

    iput-object v0, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    .line 135
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 136
    if-lez v0, :cond_2

    .line 137
    const/4 v1, 0x0

    invoke-virtual {p4, p7, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_2
    if-gtz v0, :cond_1

    .line 141
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 142
    iget-object v0, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    iget-object v0, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    iget-object v1, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    invoke-virtual {v1}, Ldxoptimizer/ahl;->a()J

    move-result-wide v2

    iget-object v1, p0, Ldxoptimizer/ahh;->b:Ldxoptimizer/ahl;

    invoke-virtual {v1}, Ldxoptimizer/ahl;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;JJ)V

    .line 148
    const-string v0, "Decode sucess. data integraty is verified."

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ahh;->d:Ljavax/crypto/CipherInputStream;

    iput-object v0, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 142
    iget-object v1, p0, Ldxoptimizer/ahh;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
