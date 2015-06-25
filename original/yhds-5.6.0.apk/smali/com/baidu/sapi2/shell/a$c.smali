.class Lcom/baidu/sapi2/shell/a$c;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/shell/a$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 474
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 478
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 482
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/sapi2/shell/a$c;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 469
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->g:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V

    .line 470
    return-void
.end method
