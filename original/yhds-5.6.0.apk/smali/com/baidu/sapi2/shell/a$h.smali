.class Lcom/baidu/sapi2/shell/a$h;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$h;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$h;->e:[B

    iput-object p7, p0, Lcom/baidu/sapi2/shell/a$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 291
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 v1, -0x64

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 294
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$h;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$h;->e:[B

    iget-object v6, p0, Lcom/baidu/sapi2/shell/a$h;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 301
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->g:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 304
    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 305
    const-string v0, "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$h;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$h;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0
.end method
