.class Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "HttpsClient.java"


# instance fields
.field sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 129
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 136
    new-instance v0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory$1;

    invoke-direct {v0, p0}, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory$1;-><init>(Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;)V

    .line 150
    iget-object v1, p0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 153
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
