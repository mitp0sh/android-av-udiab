.class Lcom/baidu/sapi2/SapiCache$1$1;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$LoadModuleEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$1;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$1$1;->a:Lcom/baidu/sapi2/SapiCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/b$a$a;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Lcom/baidu/sapi2/b$a$a;)V

    .line 194
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/b$a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
