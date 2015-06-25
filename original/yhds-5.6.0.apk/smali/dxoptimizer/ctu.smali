.class public Ldxoptimizer/ctu;
.super Landroid/os/CountDownTimer;
.source "AuthorityActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;JJ)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->h(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/aqx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 814
    iget-object v0, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Ldxoptimizer/ctu;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 823
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method
