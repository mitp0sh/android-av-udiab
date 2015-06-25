.class public Ldxoptimizer/dke;
.super Ljava/lang/Thread;
.source "FloatDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldxoptimizer/dke;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/dke;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqp;

    move-result-object v7

    monitor-enter v7

    .line 256
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dke;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ldxoptimizer/aoi;->n()Ldxoptimizer/aoc;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ldxoptimizer/aoi;->m()Ldxoptimizer/aoc;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/dqp;->a(ILjava/lang/String;Ldxoptimizer/aoc;ILjava/lang/String;Ldxoptimizer/aoc;)V

    .line 257
    iget-object v0, p0, Ldxoptimizer/dke;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/dke;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;ZLjava/util/ArrayList;)V

    .line 258
    monitor-exit v7

    .line 259
    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
