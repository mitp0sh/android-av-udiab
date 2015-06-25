.class Lcom/baidu/sapi2/SapiCache$3$1;
.super Lcom/baidu/sapi2/a/i;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/b$a$a;

.field final synthetic b:Lcom/baidu/sapi2/b$a$a;

.field final synthetic c:Lcom/baidu/sapi2/b;

.field final synthetic d:Lcom/baidu/sapi2/b$a;

.field final synthetic e:[I

.field final synthetic f:Lcom/baidu/sapi2/SapiCache$3;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b;Lcom/baidu/sapi2/b$a;[I)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1;->f:Lcom/baidu/sapi2/SapiCache$3;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiCache$3$1;->c:Lcom/baidu/sapi2/b;

    iput-object p5, p0, Lcom/baidu/sapi2/SapiCache$3$1;->d:Lcom/baidu/sapi2/b$a;

    iput-object p6, p0, Lcom/baidu/sapi2/SapiCache$3$1;->e:[I

    invoke-direct {p0}, Lcom/baidu/sapi2/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    invoke-static {p1}, Lcom/baidu/sapi2/b$a$a$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    .line 353
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sapi2/SapiCache$3$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$3$1$1;-><init>(Lcom/baidu/sapi2/SapiCache$3$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 437
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/b;)V

    .line 409
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1;->d:Lcom/baidu/sapi2/b$a;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$3$1;->e:[I

    iget-object v2, p0, Lcom/baidu/sapi2/SapiCache$3$1;->f:Lcom/baidu/sapi2/SapiCache$3;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3;->a:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a;[ILandroid/os/Handler;)V

    .line 411
    new-instance v0, Lcom/baidu/sapi2/SapiCache$3$1$2;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiCache$3$1$2;-><init>(Lcom/baidu/sapi2/SapiCache$3$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiCache$3$1$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
