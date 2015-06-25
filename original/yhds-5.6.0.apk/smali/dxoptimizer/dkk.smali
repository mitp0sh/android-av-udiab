.class public Ldxoptimizer/dkk;
.super Ldxoptimizer/rb;
.source "MainNetMonitoractivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 568
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 572
    iget v0, p2, Landroid/os/Message;->what:I

    .line 576
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 577
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 579
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 582
    :cond_2
    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 584
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)V

    .line 585
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 586
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 565
    check-cast p1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dkk;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;Landroid/os/Message;)V

    return-void
.end method
