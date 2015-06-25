.class Lcom/baidu/sapi2/SapiCache$3$1$1;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$3$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3$1;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    new-instance v1, Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/SapiCache$3$1$1$1;-><init>(Lcom/baidu/sapi2/SapiCache$3$1$1;)V

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;)V

    .line 405
    return-void
.end method
