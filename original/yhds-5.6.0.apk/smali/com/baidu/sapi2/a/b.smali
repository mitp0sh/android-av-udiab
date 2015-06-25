.class public Lcom/baidu/sapi2/a/b;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x7530

.field private static final c:I = 0x5

.field private static final d:I = 0x2000

.field private static final e:Ljava/lang/String; = "Accept-Encoding"

.field private static final f:Ljava/lang/String; = "gzip"


# instance fields
.field private final g:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final h:Lorg/apache/http/protocol/HttpContext;

.field private i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 98
    const/16 v1, 0x7530

    .line 99
    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 101
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v2, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 103
    invoke-static {v0, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 105
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 106
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 107
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 108
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 110
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 115
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 116
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 117
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 118
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 120
    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    .line 121
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 122
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/sapi2/a/b$b;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/a/b$b;-><init>(Lcom/baidu/sapi2/a/b;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/sapi2/a/b$c;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/a/b$c;-><init>(Lcom/baidu/sapi2/a/b;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 151
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/baidu/sapi2/a/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/a/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/baidu/sapi2/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a/b;->j:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a/b;->k:Ljava/util/Map;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->k:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/baidu/sapi2/a/c;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    .line 650
    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p1}, Lcom/baidu/sapi2/a/c;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 654
    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0

    .prologue
    .line 659
    if-eqz p2, :cond_0

    .line 660
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 663
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 635
    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/baidu/sapi2/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 644
    :cond_0
    :goto_0
    return-object p0

    .line 640
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 216
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 217
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 218
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 219
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 343
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2, p3}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 345
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 329
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 426
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 428
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 359
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2, p4}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 360
    if-eqz p3, :cond_0

    .line 361
    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 364
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/sapi2/a/c;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 446
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 447
    if-eqz p4, :cond_0

    .line 448
    invoke-direct {p0, p4}, Lcom/baidu/sapi2/a/b;->a(Lcom/baidu/sapi2/a/c;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 449
    :cond_0
    if-eqz p3, :cond_1

    .line 450
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 453
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 605
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 606
    if-eqz p3, :cond_0

    .line 607
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 609
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 473
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 474
    if-eqz p3, :cond_0

    .line 475
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 477
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 304
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 263
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/baidu/sapi2/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196
    return-void
.end method

.method public a(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 230
    return-void
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 615
    if-eqz p4, :cond_0

    .line 616
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/sapi2/a/h;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/baidu/sapi2/a/h;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/sapi2/a/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 622
    if-eqz p6, :cond_2

    .line 624
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 625
    if-nez v0, :cond_1

    .line 626
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 627
    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->j:Ljava/util/Map;

    invoke-interface {v2, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_2
    return-void
.end method

.method public b()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 6

    .prologue
    .line 407
    invoke-direct {p0, p3}, Lcom/baidu/sapi2/a/b;->a(Lcom/baidu/sapi2/a/c;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 408
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 590
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 592
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 539
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 541
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 7

    .prologue
    .line 560
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 561
    if-eqz p3, :cond_0

    .line 562
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V

    .line 564
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 316
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 379
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    .line 250
    return-void
.end method

.method public c()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->h:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 6

    .prologue
    .line 520
    invoke-direct {p0, p3}, Lcom/baidu/sapi2/a/b;->a(Lcom/baidu/sapi2/a/c;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 521
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 392
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/baidu/sapi2/a/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 492
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/sapi2/a/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 505
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 579
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/sapi2/a/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 207
    return-void
.end method
