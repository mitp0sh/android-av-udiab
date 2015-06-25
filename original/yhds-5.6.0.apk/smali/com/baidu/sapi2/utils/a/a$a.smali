.class Lcom/baidu/sapi2/utils/a/a$a;
.super Lcom/baidu/sapi2/a/k;
.source "SapiCloudLog.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/utils/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/utils/a/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/baidu/sapi2/utils/a/a$a;->a:Lcom/baidu/sapi2/utils/a/a;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a$a;->a:Lcom/baidu/sapi2/utils/a/a;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/a/a;->b(Lcom/baidu/sapi2/utils/a/a;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a$a;->a:Lcom/baidu/sapi2/utils/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Lcom/baidu/sapi2/utils/a/a;Z)Z

    .line 248
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a$a;->a:Lcom/baidu/sapi2/utils/a/a;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/a/a;->a(Lcom/baidu/sapi2/utils/a/a;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a$a;->a:Lcom/baidu/sapi2/utils/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Lcom/baidu/sapi2/utils/a/a;Z)Z

    .line 241
    return-void
.end method
