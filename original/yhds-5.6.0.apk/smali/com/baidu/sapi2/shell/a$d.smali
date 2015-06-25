.class Lcom/baidu/sapi2/shell/a$d;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 542
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 546
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/shell/a;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 550
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 537
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->d:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;

    invoke-virtual {v0, p1, v1, p2}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;)V

    .line 538
    return-void
.end method
