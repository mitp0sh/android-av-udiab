.class Lcom/baidu/sapi2/a/j;
.super Lcom/baidu/sapi2/a/k;
.source "SyncHttpClient.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/sapi2/a/j;->a:Lcom/baidu/sapi2/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/sapi2/a/j;->a:Lcom/baidu/sapi2/a/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/a/a;->a(Lcom/baidu/sapi2/a/a;I)I

    .line 24
    invoke-super {p0, p1}, Lcom/baidu/sapi2/a/k;->a(Lorg/apache/http/HttpResponse;)V

    .line 25
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a/j;->a(Landroid/os/Message;)V

    .line 34
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/sapi2/a/j;->a:Lcom/baidu/sapi2/a/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a/j;->a:Lcom/baidu/sapi2/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/sapi2/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/a/a;->a(Lcom/baidu/sapi2/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/sapi2/a/j;->a:Lcom/baidu/sapi2/a/a;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/a/a;->a(Lcom/baidu/sapi2/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method
