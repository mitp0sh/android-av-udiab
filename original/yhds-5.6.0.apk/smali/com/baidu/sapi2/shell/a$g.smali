.class Lcom/baidu/sapi2/shell/a$g;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

.field final synthetic b:Lcom/baidu/sapi2/shell/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$g;->b:Lcom/baidu/sapi2/shell/b;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 177
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$g;->b:Lcom/baidu/sapi2/shell/b;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 181
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$g;->e:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$g;->b:Lcom/baidu/sapi2/shell/b;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 170
    return-void
.end method
