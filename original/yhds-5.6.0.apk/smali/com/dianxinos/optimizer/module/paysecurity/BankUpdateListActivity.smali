.class public Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;
.super Ldxoptimizer/art;
.source "BankUpdateListActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->o:Z

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b2

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "bank_app_update"

    const-class v2, Ldxoptimizer/clh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 46
    const/16 v0, 0x33

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->o:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->finish()V

    .line 58
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "bank_app_update"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldxoptimizer/art;->onBackPressed()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string v1, "extra.from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->o:Z

    .line 29
    const-string v1, "extra.update_app_list_filter"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->setIntent(Landroid/content/Intent;)V

    .line 31
    invoke-static {p0}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->a()V

    .line 32
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->h()V

    .line 33
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;->o:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "baupcl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 37
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    :cond_0
    return-void
.end method
