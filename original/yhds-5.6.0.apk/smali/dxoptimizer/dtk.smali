.class public Ldxoptimizer/dtk;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ldxoptimizer/dtk;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    iput-object p2, p0, Ldxoptimizer/dtk;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldxoptimizer/dtk;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dtk;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 509
    iget-object v1, p0, Ldxoptimizer/dtk;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/aqq;)V

    .line 510
    iget-object v0, p0, Ldxoptimizer/dtk;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dtk;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    return-void
.end method
