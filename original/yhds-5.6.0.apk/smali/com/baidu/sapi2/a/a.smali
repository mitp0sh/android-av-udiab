.class public abstract Lcom/baidu/sapi2/a/a;
.super Lcom/baidu/sapi2/a/b;
.source "SyncHttpClient.java"


# instance fields
.field a:Lcom/baidu/sapi2/a/k;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/baidu/sapi2/a/b;-><init>()V

    .line 20
    new-instance v0, Lcom/baidu/sapi2/a/j;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/a/j;-><init>(Lcom/baidu/sapi2/a/a;)V

    iput-object v0, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/a/a;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/baidu/sapi2/a/a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/sapi2/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/sapi2/a/a;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/a/a;->b(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/a;->b(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1, p3}, Lcom/baidu/sapi2/a/a;->d(Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 76
    return-void
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/baidu/sapi2/a/k;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p4, :cond_0

    .line 61
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/a/h;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/baidu/sapi2/a/h;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/sapi2/a/k;)V

    invoke-virtual {v0}, Lcom/baidu/sapi2/a/h;->run()V

    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/a/a;->d(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/a;->d(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/a/a;->c(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 109
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/a;->c(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 104
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/a/a;->a(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/baidu/sapi2/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->a:Lcom/baidu/sapi2/a/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/a;->a(Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/sapi2/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
