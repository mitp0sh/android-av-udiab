.class Lcom/baidu/sapi2/SapiCache$3$1$1$1;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$3$1$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3$1$1;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/b$a$a;)V
    .locals 6

    .prologue
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Lcom/baidu/sapi2/a/b;

    move-result-object v2

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v4, v4, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-object v4, v4, Lcom/baidu/sapi2/b$a$a$a;->a:Ljava/lang/String;

    new-instance v5, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;-><init>(Lcom/baidu/sapi2/SapiCache$3$1$1$1;J)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 403
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/b$a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/b;)V

    .line 361
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1;->d:Lcom/baidu/sapi2/b$a;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$3$1;->e:[I

    iget-object v2, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->f:Lcom/baidu/sapi2/SapiCache$3;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3;->a:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a;[ILandroid/os/Handler;)V

    .line 366
    return-void
.end method
