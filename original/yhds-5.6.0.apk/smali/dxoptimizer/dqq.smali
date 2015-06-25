.class public Ldxoptimizer/dqq;
.super Ljava/lang/Object;
.source "FloatWindowService.java"

# interfaces
.implements Ldxoptimizer/dqp;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ldxoptimizer/aoc;ILjava/lang/String;Ldxoptimizer/aoc;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(ZJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 174
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0, p4, p5}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;J)J

    .line 175
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;J)J

    .line 176
    iget-object v2, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    .line 177
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v2, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ldxoptimizer/dre;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    :cond_2
    :goto_1
    return-void

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 190
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    iget-object v2, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 193
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_5
    :goto_2
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Ldxoptimizer/dqq;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method
