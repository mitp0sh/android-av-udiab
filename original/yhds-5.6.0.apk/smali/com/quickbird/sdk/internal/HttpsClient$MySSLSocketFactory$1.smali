.class Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory$1;
.super Ljava/lang/Object;
.source "HttpsClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic this$0:Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory$1;->this$0:Lcom/quickbird/sdk/internal/HttpsClient$MySSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method
