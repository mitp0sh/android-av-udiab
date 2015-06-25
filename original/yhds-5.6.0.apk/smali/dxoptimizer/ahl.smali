.class Ldxoptimizer/ahl;
.super Ljava/io/FilterInputStream;
.source "Crc32InputStream.java"


# instance fields
.field final a:Ljava/util/zip/CRC32;

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ahl;->a:Ljava/util/zip/CRC32;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ahl;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/ahl;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Ldxoptimizer/ahl;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 26
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/ahl;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 37
    iget-object v1, p0, Ldxoptimizer/ahl;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 38
    iget v1, p0, Ldxoptimizer/ahl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/ahl;->b:I

    .line 40
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/ahl;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    iget-object v1, p0, Ldxoptimizer/ahl;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    iget v1, p0, Ldxoptimizer/ahl;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ldxoptimizer/ahl;->b:I

    .line 51
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 0

    .prologue
    .line 57
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method
