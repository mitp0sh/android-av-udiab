.class public final Laz;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/util/EbpayHttpClient;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/util/EbpayHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Laz;->a:Lcom/baidu/fastpay/util/EbpayHttpClient;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 305
    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Laz;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Laz;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Laz;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    return-object v0
.end method

.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .prologue
    .line 293
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/baidu/fastpay/util/EbpayHttpClient;->a()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 295
    new-instance v1, Lba;

    iget-object v2, p0, Laz;->a:Lcom/baidu/fastpay/util/EbpayHttpClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lba;-><init>(Lcom/baidu/fastpay/util/EbpayHttpClient;B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 297
    return-object v0
.end method
