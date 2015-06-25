.class Lcom/baidu/sapi2/a/h;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/baidu/sapi2/a/k;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/sapi2/a/h;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 45
    iput-object p2, p0, Lcom/baidu/sapi2/a/h;->b:Lorg/apache/http/protocol/HttpContext;

    .line 46
    iput-object p3, p0, Lcom/baidu/sapi2/a/h;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 47
    iput-object p4, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    .line 48
    instance-of v0, p4, Lcom/baidu/sapi2/a/g;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/a/h;->e:Z

    .line 51
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/sapi2/a/h;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/a/k;->a(Lorg/apache/http/HttpResponse;)V

    .line 83
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v2

    .line 92
    :goto_0
    if-eqz v1, :cond_1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/sapi2/a/h;->a()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    const-string v2, "socket time out"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :catch_3
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    const-string v2, "connect time out"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :catch_4
    move-exception v0

    .line 119
    iget v1, p0, Lcom/baidu/sapi2/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/sapi2/a/h;->f:I

    iget-object v3, p0, Lcom/baidu/sapi2/a/h;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    .line 120
    :catch_5
    move-exception v1

    .line 125
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE in HttpClient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    iget v1, p0, Lcom/baidu/sapi2/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/sapi2/a/h;->f:I

    iget-object v3, p0, Lcom/baidu/sapi2/a/h;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a/k;->a()V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/baidu/sapi2/a/h;->b()V

    .line 61
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a/k;->b()V

    .line 67
    iget-boolean v2, p0, Lcom/baidu/sapi2/a/h;->e:Z

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/baidu/sapi2/a/h;->d:Lcom/baidu/sapi2/a/k;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
