.class public final Lcom/baidu/fastpay/util/EbpayHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_SYNC_MIN_GZIP_BYTES:J = 0x100L

.field public static final PORT_443:I = 0x1bb

.field public static final PORT_80:I = 0x50

.field public static final TIME_ONE_MINUTE:I = 0xea60

.field private static final a:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final b:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private c:Ljava/lang/RuntimeException;

.field private volatile d:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/util/EbpayHttpClient;->a:Lorg/apache/http/HttpRequestInterceptor;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    .line 289
    new-instance v0, Laz;

    invoke-direct {v0, p0, p1, p2}, Laz;-><init>(Lcom/baidu/fastpay/util/EbpayHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 311
    return-void
.end method

.method public static synthetic a(Lcom/baidu/fastpay/util/EbpayHttpClient;)Lbb;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->d:Lbb;

    return-object v0
.end method

.method public static synthetic a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "--header \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    instance-of v0, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v0

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    :goto_1
    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " --data-ascii \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, " [TOO MUCH DATA TO INCLUDE]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/baidu/fastpay/util/EbpayHttpClient;->a:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method

.method public static getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 4

    .prologue
    .line 460
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 461
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 470
    :goto_0
    return-object v0

    .line 463
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 464
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 465
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 466
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 467
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 468
    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getMinGzipSize(Landroid/content/ContentResolver;)J
    .locals 2

    .prologue
    .line 482
    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public static getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 345
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 346
    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-object v1

    .line 349
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 357
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object v1, v0

    .line 360
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/baidu/fastpay/util/EbpayHttpClient;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v0, 0xea60

    const/4 v2, 0x0

    const/16 v7, 0x50

    .line 146
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 149
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 154
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 155
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 156
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 159
    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 166
    invoke-static {v1, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 168
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    invoke-direct {v0, v3, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 169
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 171
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    const-string v0, "https://www.baifubao.com"

    sget-object v6, La;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    const/16 v3, 0x1bb

    invoke-direct {v4, v5, v0, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 202
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 208
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    :cond_0
    const-string v0, "http.route.default-proxy"

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v4, "10.0.0.172"

    const-string v5, "http"

    invoke-direct {v2, v4, v7, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 239
    :cond_1
    :goto_1
    new-instance v0, Lcom/baidu/fastpay/util/EbpayHttpClient;

    invoke-direct {v0, v3, v1}, Lcom/baidu/fastpay/util/EbpayHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v0

    .line 171
    :cond_2
    new-instance v0, Lcom/baidu/fastpay/util/EbpaySSLSocketFactory;

    invoke-direct {v0, v3}, Lcom/baidu/fastpay/util/EbpaySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    goto :goto_0

    .line 220
    :cond_3
    const-string v2, "ctwap:cdma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "http.route.default-proxy"

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v4, "10.0.0.200"

    const-string v5, "http"

    invoke-direct {v2, v4, v7, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/baidu/fastpay/util/EbpayHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    .line 372
    :cond_0
    return-void
.end method

.method public final disableCurlLogging()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->d:Lbb;

    .line 557
    return-void
.end method

.method public final enableCurlLogging(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 v0, 0x7

    if-le p2, v0, :cond_2

    .line 546
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level is out of range [2..7]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_2
    new-instance v0, Lbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbb;-><init>(Ljava/lang/String;IB)V

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->d:Lbb;

    .line 550
    return-void
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 316
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "AndroidHttpClient"

    const-string v1, "Leak found"

    iget-object v2, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->c:Ljava/lang/RuntimeException;

    .line 320
    :cond_0
    return-void
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public final getCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 444
    return-void
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public final setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/baidu/fastpay/util/EbpayHttpClient;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 439
    return-void
.end method
