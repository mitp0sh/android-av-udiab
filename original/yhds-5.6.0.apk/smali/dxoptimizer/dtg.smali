.class public Ldxoptimizer/dtg;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldxoptimizer/dtg;->a:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldxoptimizer/dtg;->a:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dtg;->a:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldxoptimizer/dtg;->a:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 421
    :cond_0
    return-void
.end method
