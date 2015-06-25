.class public Ldxoptimizer/euq;
.super Ljava/lang/Object;
.source "GZIPUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 49
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
