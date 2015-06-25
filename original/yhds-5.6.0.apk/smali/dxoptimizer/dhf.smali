.class public Ldxoptimizer/dhf;
.super Ljava/lang/Thread;
.source "FreezeMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 449
    iget-object v1, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/dia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/dia;

    move-result-object v0

    .line 452
    iget-object v2, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v0, v2}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 453
    invoke-virtual {v0}, Ldxoptimizer/dia;->h()V

    .line 454
    iget-object v0, p0, Ldxoptimizer/dhf;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 456
    :cond_0
    monitor-exit v1

    .line 457
    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
