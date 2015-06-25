.class Lcom/baidu/sapi2/SapiCache$3$1$2;
.super Landroid/os/AsyncTask;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$3$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3$1;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1$2;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1$2;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    new-instance v1, Lcom/baidu/sapi2/SapiCache$3$1$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$3$1$2$1;-><init>(Lcom/baidu/sapi2/SapiCache$3$1$2;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;)V

    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiCache$3$1$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
