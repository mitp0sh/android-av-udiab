.class Ldxoptimizer/dsw;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dsv;


# direct methods
.method constructor <init>(Ldxoptimizer/dsv;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    iget-object v0, v0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    iget-object v0, v0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    iget-object v2, v2, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v2, v2, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 254
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    iget-object v0, v0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Ldxoptimizer/dsw;->a:Ldxoptimizer/dsv;

    iget-object v0, v0, Ldxoptimizer/dsv;->a:Ldxoptimizer/dsu;

    iget-object v0, v0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 257
    :cond_1
    return-void
.end method
