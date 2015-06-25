.class public Ldxoptimizer/dkc;
.super Ljava/lang/Object;
.source "FloatDialogActivity.java"

# interfaces
.implements Ldxoptimizer/dqp;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Ldxoptimizer/aoc;ILjava/lang/String;Ldxoptimizer/aoc;)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0, p6, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Ldxoptimizer/aoc;Ldxoptimizer/aoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0, p4, p5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;J)J

    .line 151
    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;J)J

    .line 152
    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 157
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    iget-object v1, p0, Ldxoptimizer/dkc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
