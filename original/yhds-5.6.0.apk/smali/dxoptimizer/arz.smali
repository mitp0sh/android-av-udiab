.class final Ldxoptimizer/arz;
.super Ljava/lang/Object;
.source "BDPassportPubApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiAccount;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiAccount;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/arz;->a:Lcom/baidu/sapi2/SapiAccount;

    iput-object p2, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/etz;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/arz;->a:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Ldxoptimizer/arz;->a:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->portrait:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 61
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/eur;->e(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v4}, Ldxoptimizer/ary;->a(Z)Z

    .line 79
    iget-object v0, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 81
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/eur;->e(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {v4}, Ldxoptimizer/ary;->a(Z)Z

    .line 79
    iget-object v0, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-static {v4}, Ldxoptimizer/ary;->a(Z)Z

    .line 79
    iget-object v1, p0, Ldxoptimizer/arz;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    throw v0
.end method
