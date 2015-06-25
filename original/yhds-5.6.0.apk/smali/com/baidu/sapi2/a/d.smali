.class Lcom/baidu/sapi2/a/d;
.super Ljava/lang/Object;
.source "RetryHandler.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field private static final a:I = 0x5dc

.field private static b:Ljava/util/HashSet;

.field private static c:Ljava/util/HashSet;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/a/d;->b:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/a/d;->c:Ljava/util/HashSet;

    .line 47
    sget-object v0, Lcom/baidu/sapi2/a/d;->b:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/baidu/sapi2/a/d;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/baidu/sapi2/a/d;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/baidu/sapi2/a/d;->c:Ljava/util/HashSet;

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/baidu/sapi2/a/d;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/baidu/sapi2/a/d;->d:I

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    .line 68
    const-string v0, "http.request_sent"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    iget v3, p0, Lcom/baidu/sapi2/a/d;->d:I

    if-le p2, v3, :cond_1

    move v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    const-string v0, "http.request"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 90
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 100
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Lcom/baidu/sapi2/a/d;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v3, p1}, Lcom/baidu/sapi2/a/d;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v3, Lcom/baidu/sapi2/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v3, p1}, Lcom/baidu/sapi2/a/d;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez v0, :cond_7

    move v0, v1

    .line 83
    goto :goto_1

    :cond_4
    move v1, v2

    .line 91
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
