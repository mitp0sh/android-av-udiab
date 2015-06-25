.class public Ldxoptimizer/aha;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    const/4 v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 61
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-static {v3}, Ldxoptimizer/aha;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 87
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 89
    :goto_1
    if-ltz v1, :cond_2

    .line 90
    invoke-virtual {v3, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 94
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method
