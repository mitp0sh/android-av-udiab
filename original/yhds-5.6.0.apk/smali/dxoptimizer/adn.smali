.class Ldxoptimizer/adn;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "AndroidHttpClient.java"


# instance fields
.field final synthetic a:Ldxoptimizer/adl;


# direct methods
.method constructor <init>(Ldxoptimizer/adl;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldxoptimizer/adn;->a:Ldxoptimizer/adl;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 181
    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Ldxoptimizer/adn;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Ldxoptimizer/adn;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Ldxoptimizer/adn;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .prologue
    .line 169
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 170
    invoke-static {}, Ldxoptimizer/adl;->b()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 171
    new-instance v1, Ldxoptimizer/ado;

    iget-object v2, p0, Ldxoptimizer/adn;->a:Ldxoptimizer/adl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ado;-><init>(Ldxoptimizer/adl;Ldxoptimizer/adm;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 173
    return-object v0
.end method
