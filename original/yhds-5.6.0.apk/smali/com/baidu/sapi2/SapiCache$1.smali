.class final Lcom/baidu/sapi2/SapiCache$1;
.super Landroid/os/AsyncTask;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/b$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/b$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$1;->a:Lcom/baidu/sapi2/b$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$1;->a:Lcom/baidu/sapi2/b$a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

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

    .line 185
    new-instance v2, Lcom/baidu/sapi2/SapiCache$1$1;

    invoke-direct {v2, p0}, Lcom/baidu/sapi2/SapiCache$1$1;-><init>(Lcom/baidu/sapi2/SapiCache$1;)V

    invoke-static {v0, v2}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;)V

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiCache$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
