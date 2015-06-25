.class public Lcom/quickbird/sdk/internal/HttpsClient;
.super Ljava/lang/Object;
.source "HttpsClient.java"


# static fields
.field public static final HTTP_AGENT:Ljava/lang/String; = "QB_SDK"

.field public static final HTTP_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final HTTP_JSON:Ljava/lang/String; = "application/json"

.field public static HttpRetry:I

.field public static HttpTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x2710

    sput v0, Lcom/quickbird/sdk/internal/HttpsClient;->HttpTimeout:I

    .line 57
    const/4 v0, 0x3

    sput v0, Lcom/quickbird/sdk/internal/HttpsClient;->HttpRetry:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method public static newHttpsClient()Lorg/apache/http/client/HttpClient;
    .locals 7

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 107
    new-instance v1, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;

    invoke-direct {v1, v0}, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 108
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 110
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 111
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 112
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/quickbird/sdk/internal/HttpsClient;->HttpTimeout:I

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 114
    sget v0, Lcom/quickbird/sdk/internal/HttpsClient;->HttpTimeout:I

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 116
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 117
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 118
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 120
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 122
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0
.end method

.method public static post(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 65
    invoke-static {p0, v0}, Lcom/quickbird/sdk/internal/HttpsClient;->postEntity(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/quickbird/sdk/internal/HttpsClient;->postEntity(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static postEntity(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    .line 74
    invoke-static {}, Lcom/quickbird/sdk/internal/HttpsClient;->newHttpsClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 75
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 76
    const-string v0, "User-Agent"

    const-string v1, "QB_SDK"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 83
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 87
    :cond_1
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    sget-boolean v4, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v4, :cond_2

    .line 93
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(retry="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    sget v4, Lcom/quickbird/sdk/internal/HttpsClient;->HttpRetry:I

    if-lt v1, v4, :cond_1

    .line 99
    throw v0
.end method
