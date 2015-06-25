.class public Lcom/baidu/sapi2/utils/c;
.super Ljava/lang/Object;
.source "SapiGzipUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 28
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_0
.end method
