.class public Ldxoptimizer/ahy;
.super Ldxoptimizer/ahv;
.source "MasterCipher.java"


# instance fields
.field private d:[C

.field private final e:Ldxoptimizer/aia;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldxoptimizer/aia;[C)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldxoptimizer/ahv;-><init>()V

    .line 32
    iput-object p1, p0, Ldxoptimizer/ahy;->f:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ldxoptimizer/ahy;->d:[C

    .line 34
    iput-object p2, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    .line 35
    return-void
.end method

.method private a([B)Ljavax/crypto/SecretKey;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 76
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x25

    const/16 v3, 0x80

    invoke-direct {v0, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 77
    const-string v2, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 79
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private c()Ljavax/crypto/SecretKey;
    .locals 2

    .prologue
    .line 135
    .line 138
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 139
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 140
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/ahy;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "tb295d117135a9763da282e7dae73a5ca7d3e5b11"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v0, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v0, v4}, Ldxoptimizer/aia;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    move v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    const/16 v0, 0x20

    invoke-static {v0}, Ldxoptimizer/ahw;->a(I)[B

    move-result-object v0

    .line 45
    iget-object v3, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v3, v4, v0}, Ldxoptimizer/aia;->a(Ljava/lang/String;[B)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    move v0, v1

    .line 69
    :goto_1
    return v0

    :cond_0
    move v3, v1

    .line 42
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Ldxoptimizer/ahy;->d:[C

    invoke-static {v3, v0}, Ldxoptimizer/ahy;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    move v0, v1

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ldxoptimizer/ahy;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 58
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ldxoptimizer/ahy;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 60
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v0, v3, v4}, Ldxoptimizer/ahy;->a(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;)V

    .line 66
    iget-object v0, p0, Ldxoptimizer/ahy;->d:[C

    invoke-static {v0}, Ldxoptimizer/ahx;->a([C)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ahy;->d:[C

    move v0, v2

    .line 69
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/ahz;
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 88
    invoke-static {}, Ldxoptimizer/ajg;->a()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ta727348c8aa7823aa5f18dc02a066498bfd8b132"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v0, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v0, v2}, Ldxoptimizer/aia;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0}, Ldxoptimizer/ahy;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v2, v4}, Ldxoptimizer/ahw;->a(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldxoptimizer/ahy;->a([B[B)[B

    move-result-object v3

    .line 103
    if-nez v3, :cond_1

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v4, v2, v3}, Ldxoptimizer/aia;->a(Ljava/lang/String;[B)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2, v4}, Ldxoptimizer/ahw;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/ahy;->b([B[B)[B

    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0, v0}, Ldxoptimizer/ahy;->a([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 126
    :cond_4
    new-instance v2, Ldxoptimizer/ahz;

    invoke-direct {v2, v0}, Ldxoptimizer/ahz;-><init>(Ljavax/crypto/SecretKey;)V

    .line 127
    invoke-virtual {v2}, Ldxoptimizer/ahz;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 128
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 131
    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/ahy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v2, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v2, v3}, Ldxoptimizer/aia;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 157
    if-nez v4, :cond_1

    move v2, v0

    .line 159
    :goto_0
    const/16 v5, 0x10

    .line 160
    if-eqz v2, :cond_3

    .line 161
    invoke-static {v0}, Ldxoptimizer/aic;->a(I)[B

    move-result-object v2

    invoke-static {v3, v5}, Ldxoptimizer/ahw;->a(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ldxoptimizer/ahy;->a([B[B)[B

    move-result-object v2

    .line 162
    iget-object v4, p0, Ldxoptimizer/ahy;->e:Ldxoptimizer/aia;

    invoke-virtual {v4, v3, v2}, Ldxoptimizer/aia;->a(Ljava/lang/String;[B)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 170
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 157
    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v3, v5}, Ldxoptimizer/ahw;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ldxoptimizer/ahy;->b([B[B)[B

    move-result-object v2

    .line 165
    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v2}, Ldxoptimizer/aic;->a([B)I

    move-result v2

    .line 170
    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_1
.end method
