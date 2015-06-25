.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/util/EbpayHttpClient;


# direct methods
.method private constructor <init>(Lcom/baidu/fastpay/util/EbpayHttpClient;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lba;->a:Lcom/baidu/fastpay/util/EbpayHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/fastpay/util/EbpayHttpClient;B)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lba;-><init>(Lcom/baidu/fastpay/util/EbpayHttpClient;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lba;->a:Lcom/baidu/fastpay/util/EbpayHttpClient;

    invoke-static {v0}, Lcom/baidu/fastpay/util/EbpayHttpClient;->a(Lcom/baidu/fastpay/util/EbpayHttpClient;)Lbb;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbb;->a:Ljava/lang/String;

    iget v2, v0, Lbb;->b:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 570
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, Lcom/baidu/fastpay/util/EbpayHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lbb;->b:I

    iget-object v0, v0, Lbb;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_0
    return-void
.end method
