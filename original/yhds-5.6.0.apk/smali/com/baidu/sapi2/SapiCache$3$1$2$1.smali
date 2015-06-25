.class Lcom/baidu/sapi2/SapiCache$3$1$2$1;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$3$1$2;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3$1$2;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1$2$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/b$a$a;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/b$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/baidu/sapi2/SapiCache;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lcom/baidu/sapi2/b$a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
