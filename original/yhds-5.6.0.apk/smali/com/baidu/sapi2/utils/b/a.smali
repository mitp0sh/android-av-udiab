.class public Lcom/baidu/sapi2/utils/b/a;
.super Ljava/lang/Object;
.source "AES.java"


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:Ljava/lang/String; = "AES/CBC/NoPadding"

.field private static final c:Ljava/lang/String; = "AES"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "AES"

    const-string v1, "AES/CBC/NoPadding"

    const-string v2, "UTF-8"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/sapi2/utils/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/sapi2/utils/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b/a;->d:Ljava/lang/String;

    .line 22
    const-string v0, "AES/CBC/NoPadding"

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b/a;->e:Ljava/lang/String;

    .line 23
    const-string v0, "AES"

    iput-object v0, p0, Lcom/baidu/sapi2/utils/b/a;->f:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/baidu/sapi2/utils/b/a;->f:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/baidu/sapi2/utils/b/a;->e:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/baidu/sapi2/utils/b/a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const/16 v1, 0x20

    .line 79
    const/16 v0, 0x10

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v0

    .line 81
    sub-int v2, v0, v2

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty string"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/baidu/sapi2/utils/b/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sapi2/utils/b/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/baidu/sapi2/utils/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 47
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    invoke-static {p1}, Lcom/baidu/sapi2/utils/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 58
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty string"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/baidu/sapi2/utils/b/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sapi2/utils/b/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/baidu/sapi2/utils/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 67
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
