.class Lcom/baidu/sapi2/a/b$b;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/sapi2/a/b$b;->a:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/b$b;->a:Lcom/baidu/sapi2/a/b;

    invoke-static {v0}, Lcom/baidu/sapi2/a/b;->a(Lcom/baidu/sapi2/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/baidu/sapi2/a/b$b;->a:Lcom/baidu/sapi2/a/b;

    invoke-static {v1}, Lcom/baidu/sapi2/a/b;->a(Lcom/baidu/sapi2/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method
