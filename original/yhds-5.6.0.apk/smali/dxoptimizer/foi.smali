.class public Ldxoptimizer/foi;
.super Ljava/lang/Object;
.source "SignExtract.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 50
    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 56
    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const/4 v1, 0x0

    :goto_2
    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 61
    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    aget-byte v5, v2, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 56
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x10

    const-wide/16 v2, 0x0

    const/16 v10, 0x10

    const/16 v0, 0x8

    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_1

    .line 132
    :cond_0
    const-string v0, "-1"

    .line 153
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string v1, ""

    .line 140
    const/4 v1, 0x0

    move-wide v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 141
    mul-long/2addr v4, v12

    .line 142
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 147
    mul-long/2addr v2, v12

    .line 148
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_3
    add-long v0, v2, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
