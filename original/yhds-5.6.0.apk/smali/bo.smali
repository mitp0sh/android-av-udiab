.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbt;

.field private final b:Lbi;

.field private final c:Landroid/content/Context;

.field private final d:Lbc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbi;Lbt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p1, p0, Lbo;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lbo;->b:Lbi;

    .line 26
    iput-object p3, p0, Lbo;->a:Lbt;

    .line 27
    new-instance v0, Lbc;

    invoke-direct {v0, p0}, Lbc;-><init>(Lbo;)V

    iput-object v0, p0, Lbo;->d:Lbc;

    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbo;->d:Lbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbc;->cancel(Z)Z

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbo;->d:Lbc;

    invoke-static {v0}, Lbw;->a(Lbc;)V

    .line 60
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lbo;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/fastpay/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lbo;->c:Landroid/content/Context;

    iget-object v1, p0, Lbo;->b:Lbi;

    iget-object v2, p0, Lbo;->a:Lbt;

    invoke-virtual {v1}, Lbi;->a()Lbr;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbr;->a(Landroid/content/Context;Lbt;)V

    iget-object v0, v2, Lbt;->e:Ljava/lang/String;

    iget-object v1, v2, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    sget-object v3, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lbt;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbt;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, Lbt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, Lcom/baidu/fastpay/cache/Downloader;

    iget-object v2, p0, Lbo;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/fastpay/cache/Downloader;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v2, p0, Lbo;->a:Lbt;

    iget-object v3, v2, Lbt;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/fastpay/cache/Downloader;->a(Lbt;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 47
    :cond_2
    const-string v0, "cachefile doesn\'t exists"

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lbo;->b:Lbi;

    iget-object v1, p0, Lbo;->a:Lbt;

    invoke-virtual {v0, v1}, Lbi;->a(Lbt;)V

    .line 56
    :goto_1
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lbo;->b:Lbi;

    iget-object v2, p0, Lbo;->a:Lbt;

    invoke-virtual {v1, v2, v0}, Lbi;->a(Lbt;Ljava/io/File;)V

    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Lcom/baidu/fastpay/cache/exception/CacheException;

    const/4 v1, -0x8

    const-string v2, "network is not available"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/fastpay/cache/exception/CacheException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lbo;->b:Lbi;

    iget-object v2, p0, Lbo;->a:Lbt;

    invoke-virtual {v1, v2, v0}, Lbi;->a(Lbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V

    goto :goto_1
.end method
