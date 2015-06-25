.class public Ldxoptimizer/ezs;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    .line 17
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, v2, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
