.class final Lcom/baidu/sapi2/SapiCache$3;
.super Lcom/baidu/sapi2/a/i;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$3;->b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3;->b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3;->b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiCache$CacheEventListener;->onUpdated()V

    .line 452
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Lcom/baidu/sapi2/b;

    move-result-object v7

    .line 321
    invoke-static {p1}, Lcom/baidu/sapi2/b;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/baidu/sapi2/b;->b()Lcom/baidu/sapi2/b$a;

    move-result-object v5

    .line 323
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/b;)V

    .line 325
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    invoke-virtual {v5}, Lcom/baidu/sapi2/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {v5}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/b$a$a;

    .line 329
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    const/4 v0, 0x1

    new-array v6, v0, [I

    aput v3, v6, v3

    .line 332
    invoke-virtual {v5}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/sapi2/b$a$a;

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v7}, Lcom/baidu/sapi2/b;->b()Lcom/baidu/sapi2/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/b$a$a;

    .line 335
    iget-object v9, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_3
    move-object v3, v0

    .line 336
    goto :goto_2

    .line 341
    :cond_1
    new-instance v9, Lcom/baidu/sapi2/a/c;

    invoke-direct {v9}, Lcom/baidu/sapi2/a/c;-><init>()V

    .line 342
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 343
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 345
    :cond_2
    const-string v0, "module_id"

    iget-object v1, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-nez v3, :cond_3

    const-wide/16 v0, 0x0

    .line 347
    :goto_5
    const-string v10, "module_version"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Lcom/baidu/sapi2/a/b;

    move-result-object v10

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, Lcom/baidu/sapi2/b$a$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/baidu/sapi2/SapiCache$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/SapiCache$3$1;-><init>(Lcom/baidu/sapi2/SapiCache$3;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/b$a;[I)V

    invoke-virtual {v10, v11, v12, v9, v0}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    goto :goto_1

    .line 346
    :cond_3
    iget-object v0, v3, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v0, v0, Lcom/baidu/sapi2/b$a$a$a;->b:J

    goto :goto_5

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3;->b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3;->b:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiCache$CacheEventListener;->onUpdated()V

    .line 445
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method
