.class public Lcom/baidu/sapi2/utils/b/b;
.super Ljava/lang/Object;
.source "Md5.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 24
    const-string v0, ""

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    array-length v5, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-byte v1, v3, v2

    .line 38
    if-gez v1, :cond_1

    .line 39
    add-int/lit16 v1, v1, 0x100

    .line 40
    :cond_1
    const/16 v6, 0x10

    if-ge v1, v6, :cond_2

    .line 41
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    if-nez p0, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 78
    :cond_0
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-byte v0, p0, v1

    .line 79
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 83
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 66
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/baidu/sapi2/utils/b/b;->a([BLjava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
