.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/util/EbpaySSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/util/EbpaySSLSocketFactory;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbd;->a:Lcom/baidu/fastpay/util/EbpaySSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
