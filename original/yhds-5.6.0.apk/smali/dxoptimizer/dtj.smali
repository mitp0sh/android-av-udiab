.class Ldxoptimizer/dtj;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dti;


# direct methods
.method constructor <init>(Ldxoptimizer/dti;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    iget-object v0, v0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    iget-object v0, v0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    iget-object v2, v2, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v2, v2, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 446
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    iget-object v0, v0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Ldxoptimizer/dtj;->a:Ldxoptimizer/dti;

    iget-object v0, v0, Ldxoptimizer/dti;->a:Ldxoptimizer/dth;

    iget-object v0, v0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 449
    :cond_1
    return-void
.end method
