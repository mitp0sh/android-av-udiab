.class public final Lcom/baidu/fastpay/cache/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/baidu/fastpay/cache/Downloader;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private a([BLjava/io/InputStream;)I
    .locals 5

    .prologue
    .line 275
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/baidu/fastpay/cache/Downloader$StopRequest;

    const/16 v2, 0x1eb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/baidu/fastpay/cache/Downloader$StopRequest;-><init>(Lcom/baidu/fastpay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lbt;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p1, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lbt;->h:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lcom/baidu/fastpay/cache/Downloader$StopRequest;

    const/16 v2, 0x1eb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while getting entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/baidu/fastpay/cache/Downloader$StopRequest;-><init>(Lcom/baidu/fastpay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lbp;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    :try_start_0
    iget-object v0, p0, Lbp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    :goto_0
    iget-object v0, p0, Lbp;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lbp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    iput-object v1, p0, Lbp;->b:Ljava/io/File;

    .line 292
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lbp;[BLjava/io/InputStream;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lbp;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p1, Lbp;->a:Ljava/io/FileOutputStream;

    .line 255
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/baidu/fastpay/cache/Downloader;->a([BLjava/io/InputStream;)I

    move-result v0

    .line 256
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    iget-object v1, p1, Lbp;->a:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbt;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 7

    .prologue
    const/16 v6, 0x1eb

    .line 81
    new-instance v2, Lbp;

    iget-object v0, p1, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-direct {v2, p2, v0}, Lbp;-><init>(Ljava/lang/String;Lcom/baidu/fastpay/cache/ResType;)V

    .line 82
    const/4 v1, 0x0

    .line 85
    :try_start_0
    const-string v0, "Apache-HttpClient/Android"

    iget-object v3, p0, Lcom/baidu/fastpay/cache/Downloader;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/fastpay/util/EbpayHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/fastpay/util/EbpayHttpClient;

    move-result-object v1

    .line 86
    iget-object v0, p1, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    sget-object v3, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    if-ne v0, v3, :cond_1

    .line 88
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "host"

    const-string v4, "www.baifubao.com"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "X_BAIDU_IE"

    const-string v4, "utf-8"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/baidu/fastpay/util/EbpayHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 177
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbt;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    .line 178
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 179
    iget-object v4, p0, Lcom/baidu/fastpay/cache/Downloader;->a:Landroid/content/Context;

    iget-object v5, p1, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-static {v4, v5}, Lcom/baidu/fastpay/cache/Helpers;->a(Landroid/content/Context;Lcom/baidu/fastpay/cache/ResType;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v2, Lbp;->b:Ljava/io/File;

    .line 182
    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbp;[BLjava/io/InputStream;)V
    :try_end_0
    .catch Lcom/baidu/fastpay/cache/Downloader$StopRequest; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->close()V

    .line 196
    :cond_0
    const/16 v0, 0xc8

    invoke-static {v2, v0}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbp;I)V

    .line 201
    :goto_1
    iget-object v0, v2, Lbp;->b:Ljava/io/File;

    return-object v0

    .line 114
    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 115
    if-eqz p3, :cond_2

    .line 116
    instance-of v3, p3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 117
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    check-cast p3, Ljava/util/List;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 122
    :cond_2
    :goto_2
    const-string v3, "host"

    const-string v4, "www.baifubao.com"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/fastpay/util/EbpayHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_3
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 119
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    check-cast p3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Lcom/baidu/fastpay/cache/Downloader$StopRequest; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    const-string v3, "CacheConstants"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Aborting request for download "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/fastpay/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v0, v0, Lcom/baidu/fastpay/cache/Downloader$StopRequest;->mFinalStatus:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {v1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->close()V

    .line 196
    :cond_4
    invoke-static {v2, v0}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbp;I)V

    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_3
    const-string v3, "CacheConstants"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception for uri "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/fastpay/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {v1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->close()V

    .line 196
    :cond_5
    invoke-static {v2, v6}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbp;I)V

    goto/16 :goto_1

    .line 194
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->close()V

    .line 196
    :cond_6
    invoke-static {v2, v6}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbp;I)V

    throw v0
.end method
