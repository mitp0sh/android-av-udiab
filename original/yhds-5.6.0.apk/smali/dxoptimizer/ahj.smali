.class Ldxoptimizer/ahj;
.super Ljava/lang/Object;
.source "BlackHoleFileFormat.java"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 42
    const v1, 0x61744951

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_0
    return v0
.end method

.method public static a(Ljava/io/InputStream;JJ)V
    .locals 7

    .prologue
    .line 100
    invoke-static {p0}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;)I

    .line 102
    invoke-static {p0}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 103
    long-to-int v1, p1

    if-eq v1, v0, :cond_0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad crc: real="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ajc;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 109
    const-wide/16 v2, 0x10

    add-long/2addr v2, p3

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad fileSize: real="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1
    const-string v0, "SSED"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "SSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad magic: SSED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/OutputStream;JJ)V
    .locals 1

    .prologue
    .line 93
    const v0, 0x61744951

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/OutputStream;I)V

    .line 94
    long-to-int v0, p1

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/OutputStream;I)V

    .line 95
    long-to-int v0, p3

    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/OutputStream;I)V

    .line 96
    const-string v0, "SSED"

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method static a([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 120
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 135
    :cond_1
    :goto_0
    return-object v0

    .line 123
    :cond_2
    new-array v0, v5, [B

    .line 126
    :try_start_0
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 128
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 129
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 130
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    .line 131
    aget-byte v4, v3, v2

    aput-byte v4, v0, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)Ldxoptimizer/ahk;
    .locals 5

    .prologue
    .line 64
    const-string v0, "SSBG"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/ajc;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p0}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;)I

    .line 67
    const-string v1, "SSBG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ajc;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 72
    invoke-static {p0}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;)I

    .line 74
    invoke-static {p0}, Ldxoptimizer/ajc;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 75
    invoke-static {p0}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;)I

    .line 77
    invoke-static {p0}, Ldxoptimizer/ajc;->a(Ljava/io/InputStream;)Z

    move-result v3

    .line 78
    invoke-static {p0}, Ldxoptimizer/ahj;->a(Ljava/io/InputStream;)I

    .line 80
    new-instance v4, Ldxoptimizer/ahk;

    invoke-direct {v4}, Ldxoptimizer/ahk;-><init>()V

    .line 82
    iput-object v0, v4, Ldxoptimizer/ahk;->a:Ljava/lang/String;

    .line 83
    iput-object v1, v4, Ldxoptimizer/ahk;->b:[B

    .line 84
    iput-object v2, v4, Ldxoptimizer/ahk;->c:[B

    .line 85
    iput-boolean v3, v4, Ldxoptimizer/ahk;->d:Z

    .line 87
    const-string v0, "read header done"

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 89
    return-object v4
.end method
