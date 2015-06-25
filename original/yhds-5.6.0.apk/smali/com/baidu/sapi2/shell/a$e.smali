.class Lcom/baidu/sapi2/shell/a$e;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$e;->a:Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 606
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 610
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$e;->a:Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 614
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$e;->a:Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 601
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$e;->c:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$e;->a:Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)V

    .line 602
    return-void
.end method
