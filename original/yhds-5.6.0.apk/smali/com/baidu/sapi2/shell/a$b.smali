.class Lcom/baidu/sapi2/shell/a$b;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/shell/b;

.field final synthetic c:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/shell/b;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->c:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$b;->b:Lcom/baidu/sapi2/shell/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$b;->c:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/shell/a;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$b;->b:Lcom/baidu/sapi2/shell/b;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 402
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$b;->c:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/shell/a;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$b;->b:Lcom/baidu/sapi2/shell/b;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 396
    return-void
.end method
