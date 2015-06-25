.class public Ldxoptimizer/dkm;
.super Ldxoptimizer/rb;
.source "NetMonitorDetailActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p2, Landroid/os/Message;->what:I

    .line 48
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->getStatisView()Ldxoptimizer/drg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/drg;->invalidate()V

    .line 52
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dkm;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;Landroid/os/Message;)V

    return-void
.end method
