.class public abstract Ldxoptimizer/ahv;
.super Ljava/lang/Object;
.source "CipherBase.java"


# instance fields
.field protected a:Ljavax/crypto/SecretKey;

.field protected b:Ljavax/crypto/Cipher;

.field protected c:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 22
    .line 25
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldxoptimizer/ahv;->a:Ljavax/crypto/SecretKey;

    .line 17
    iput-object p2, p0, Ldxoptimizer/ahv;->b:Ljavax/crypto/Cipher;

    .line 18
    iput-object p3, p0, Ldxoptimizer/ahv;->c:Ljavax/crypto/Cipher;

    .line 19
    return-void
.end method

.method public a([B[B)[B
    .locals 7

    .prologue
    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    iget-object v2, p0, Ldxoptimizer/ahv;->b:Ljavax/crypto/Cipher;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    iget-object v3, p0, Ldxoptimizer/ahv;->b:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Ldxoptimizer/ahv;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    iget-object v0, p0, Ldxoptimizer/ahv;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public b([B[B)[B
    .locals 6

    .prologue
    .line 53
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object p1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    iget-object v2, p0, Ldxoptimizer/ahv;->c:Ljavax/crypto/Cipher;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v3, p0, Ldxoptimizer/ahv;->c:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Ldxoptimizer/ahv;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    iget-object v1, p0, Ldxoptimizer/ahv;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 68
    goto :goto_0
.end method
