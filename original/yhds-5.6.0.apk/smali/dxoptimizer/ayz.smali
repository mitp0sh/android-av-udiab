.class public Ldxoptimizer/ayz;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 192
    invoke-static {p0, p1}, Ldxoptimizer/ayz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 193
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 194
    const/4 v0, -0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 124
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p0}, Ldxoptimizer/ayz;->a(Ljava/io/Closeable;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-eqz p0, :cond_0

    .line 131
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p0, :cond_0

    .line 164
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0}, Ldxoptimizer/ayz;->a(Ljava/io/Closeable;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Ldxoptimizer/ayz;->a(Ljava/io/Closeable;)V

    .line 121
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Ldxoptimizer/ayz;->a(Ljava/io/Closeable;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Ldxoptimizer/ayz;->a(Ljava/io/Closeable;)V

    .line 69
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 214
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 215
    const-wide/16 v0, 0x0

    .line 217
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 218
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 221
    :cond_0
    return-wide v0
.end method
