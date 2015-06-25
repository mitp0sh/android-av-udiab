.class public Ldxoptimizer/aic;
.super Ljava/lang/Object;
.source "TypeBytes.java"


# direct methods
.method public static a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bytes is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 38
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type cast exception, unknown type to int"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 42
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public static a(F)[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 85
    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 86
    const/4 v2, 0x1

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 87
    const/4 v2, 0x2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 88
    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 89
    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 90
    const/4 v1, 0x5

    aput-byte v4, v0, v1

    .line 91
    const/4 v1, 0x6

    aput-byte v4, v0, v1

    .line 92
    const/4 v1, 0x7

    aput-byte v5, v0, v1

    .line 93
    return-object v0
.end method

.method public static a(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 22
    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 23
    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 24
    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 25
    const/4 v1, 0x3

    ushr-int/lit8 v2, p0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 26
    const/4 v1, 0x4

    aput-byte v3, v0, v1

    .line 27
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 28
    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 29
    const/4 v1, 0x7

    aput-byte v4, v0, v1

    .line 30
    return-object v0
.end method

.method public static a(J)[B
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 51
    const/16 v1, 0x38

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 52
    const/4 v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    const/16 v1, 0x28

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 54
    const/4 v1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 55
    const/4 v1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    const/4 v1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 57
    const/4 v1, 0x6

    ushr-long v2, p0, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    const/4 v1, 0x7

    ushr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    aput-byte v6, v0, v8

    .line 60
    const/16 v1, 0x9

    aput-byte v6, v0, v1

    .line 61
    const/16 v1, 0xa

    aput-byte v6, v0, v1

    .line 62
    const/16 v1, 0xb

    aput-byte v7, v0, v1

    .line 63
    return-object v0
.end method

.method public static a(Ljava/io/Serializable;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 136
    if-nez p0, :cond_0

    .line 153
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 147
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 152
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 149
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException when writing serializable object of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    throw v0

    .line 152
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [B

    .line 119
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public static b([B)J
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "byte array is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    .line 71
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    array-length v0, p0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type cast exception, unknown type to long"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    const-wide/16 v2, 0x0

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    .line 76
    shl-long/2addr v2, v6

    .line 77
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    return-wide v2
.end method

.method public static c([B)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "byte array is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    .line 101
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type cast exception, unknown type to float"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 105
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 106
    shl-int/lit8 v1, v1, 0x8

    .line 107
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 128
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    .line 129
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Type cast exception, unknown type to java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method public static e([B)Ljava/io/Serializable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    .line 174
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 169
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "IOException when reading serializable object"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    .line 174
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Ljava/io/Closeable;)V

    throw v0

    .line 170
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 171
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "ClassNotFoundException when writing serializable object"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 170
    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 168
    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
