.class public Ldxoptimizer/asa;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->finish()V

    .line 65
    :goto_0
    iget-object v0, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->b(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->finish()V

    .line 68
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v1, "uid"

    iget-object v2, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-static {v2}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "bduss"

    iget-object v2, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    invoke-static {v2}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Ldxoptimizer/asa;->a:Lcom/dianxinos/optimizer/bdpassport/LoginActivity;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
