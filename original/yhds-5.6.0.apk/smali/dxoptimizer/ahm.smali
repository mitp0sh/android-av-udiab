.class Ldxoptimizer/ahm;
.super Ljava/io/FilterOutputStream;
.source "Crc32OutputStream.java"


# instance fields
.field final a:Ljava/util/zip/CRC32;

.field b:I


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 26
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/ahm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Ldxoptimizer/ahm;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/ahm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 45
    iget v0, p0, Ldxoptimizer/ahm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/ahm;->b:I

    .line 46
    iget-object v0, p0, Ldxoptimizer/ahm;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 34
    if-lez p3, :cond_0

    .line 35
    iget-object v0, p0, Ldxoptimizer/ahm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 36
    iget v0, p0, Ldxoptimizer/ahm;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ldxoptimizer/ahm;->b:I

    .line 37
    iget-object v0, p0, Ldxoptimizer/ahm;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    :cond_0
    return-void
.end method
