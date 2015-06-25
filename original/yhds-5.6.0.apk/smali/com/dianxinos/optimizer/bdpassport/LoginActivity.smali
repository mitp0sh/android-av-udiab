.class public Lcom/dianxinos/optimizer/bdpassport/LoginActivity;
.super Ldxoptimizer/ars;
.source "LoginActivity.java"


# instance fields
.field private a:Lcom/baidu/sapi2/SapiWebView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->b:I

    packed-switch v1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 90
    :pswitch_0
    const-string v1, "bdpp"

    const-string v2, "lf_al"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 94
    :pswitch_1
    const-string v1, "bdpp"

    const-string v2, "lf_s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 98
    :pswitch_2
    const-string v1, "bdpp"

    const-string v2, "lf_p"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ldxoptimizer/asa;

    invoke-direct {v1, p0}, Ldxoptimizer/asa;-><init>(Lcom/dianxinos/optimizer/bdpassport/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    .line 70
    iget v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadRegist()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->setContentView(I)V

    .line 35
    invoke-static {p0}, Ldxoptimizer/ary;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.login_module"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.operate_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/LoginActivity;->a()V

    .line 40
    return-void
.end method
