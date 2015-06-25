.class Lcom/baidu/sapi2/a/e;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final d:[C


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Z

.field c:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/a/e;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    .line 41
    iput-boolean v0, p0, Lcom/baidu/sapi2/a/e;->b:Z

    .line 42
    iput-boolean v0, p0, Lcom/baidu/sapi2/a/e;->c:Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 47
    :goto_0
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    .line 48
    sget-object v3, Lcom/baidu/sapi2/a/e;->d:[C

    sget-object v4, Lcom/baidu/sapi2/a/e;->d:[C

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/baidu/sapi2/a/e;->c:Z

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/a/e;->c:Z

    .line 64
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/e;->a()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 85
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/e;->a()V

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 103
    iget-object v1, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 104
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    const-string v1, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 108
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :goto_1
    return-void

    .line 111
    :cond_0
    if-nez p5, :cond_1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    :goto_2
    throw v0

    .line 119
    :catch_3
    move-exception v1

    .line 120
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 6

    .prologue
    .line 93
    const-string v4, "application/octet-stream"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/baidu/sapi2/a/e;->b:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/a/e;->b:Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public consumeContent()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/e;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/e;->b()V

    .line 137
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/sapi2/a/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/sapi2/a/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 163
    return-void
.end method
