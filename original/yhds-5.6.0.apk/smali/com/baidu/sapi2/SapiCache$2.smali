.class final Lcom/baidu/sapi2/SapiCache$2;
.super Landroid/os/Handler;
.source "SapiCache.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$CacheEventListener;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$CacheEventListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$2;->a:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$2;->a:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$2;->a:Lcom/baidu/sapi2/SapiCache$CacheEventListener;

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiCache$CacheEventListener;->onUpdated()V

    .line 306
    :cond_0
    return-void
.end method
