.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;
.super Ldxoptimizer/ars;
.source "NetMonitorDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/common/ui/view/DxPreference;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ldxoptimizer/dkm;

    invoke-direct {v0, p0}, Ldxoptimizer/dkm;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->g:Landroid/os/Handler;

    .line 57
    new-instance v0, Ldxoptimizer/dkl;

    invoke-direct {v0, p0}, Ldxoptimizer/dkl;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->c:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0567

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0568

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b:Landroid/widget/TextView;

    .line 106
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0563

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->c:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0564

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->d:Landroid/widget/TextView;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0565

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->e:Landroid/widget/TextView;

    .line 109
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0566

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 111
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080657

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Ldxoptimizer/aoi;->k()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->finish()V

    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b(Landroid/content/Intent;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03014f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->b()V

    .line 70
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 87
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 76
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ldxoptimizer/dqw;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->c:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorDetailActivity;->c:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->getStatisView()Ldxoptimizer/drg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/drg;->a()V

    .line 82
    :cond_0
    return-void
.end method
