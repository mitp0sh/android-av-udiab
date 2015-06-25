.class public Ldxoptimizer/cqo;
.super Ljava/lang/Object;
.source "AppMgrHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/4 v4, 0x0

    .line 499
    new-instance v0, Ldxoptimizer/crl;

    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/crl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ldxoptimizer/crl;->c()I

    move-result v0

    .line 500
    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {v1, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 502
    iget-object v0, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Ldxoptimizer/cec;->a(Landroid/content/Context;)Ldxoptimizer/cec;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cec;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-static {v1, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 505
    invoke-static {}, Ldxoptimizer/cou;->f()V

    .line 506
    invoke-static {}, Ldxoptimizer/cou;->c()I

    move-result v0

    .line 507
    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v1, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 510
    iget-object v0, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v0

    .line 512
    const-wide/32 v2, 0x6400000

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 513
    iget-object v0, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Ldxoptimizer/cqr;->a(Landroid/content/Context;)I

    move-result v0

    .line 514
    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v5, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 522
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->b()Landroid/util/Pair;

    move-result-object v0

    .line 523
    iget-object v1, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 525
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cqo;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v5, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
