.class public Ldxoptimizer/ara;
.super Ljava/lang/Object;
.source "AppSignatureUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 82
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 83
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const v2, 0x8000

    :try_start_1
    new-array v2, v2, [B

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 88
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 98
    :goto_2
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/euh;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 98
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 98
    :goto_3
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 95
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 98
    :goto_4
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 95
    :catch_3
    move-exception v2

    goto :goto_4

    .line 93
    :catch_4
    move-exception v2

    goto :goto_3

    .line 91
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euh;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide/16 v12, 0x10

    const-wide/16 v2, 0x0

    const/16 v10, 0x10

    const/16 v0, 0x8

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    .line 65
    :goto_0
    return-wide v0

    .line 50
    :cond_1
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v1, ""

    .line 54
    const/4 v1, 0x0

    move-wide v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    mul-long/2addr v4, v12

    .line 56
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 60
    mul-long/2addr v2, v12

    .line 61
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_3
    add-long v0, v2, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65
    goto :goto_0
.end method

.method public static b([Landroid/content/pm/Signature;)J
    .locals 2

    .prologue
    .line 40
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    :goto_0
    return-wide v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldxoptimizer/euh;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldxoptimizer/ara;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
