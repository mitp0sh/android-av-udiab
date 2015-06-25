.class public final Ldxoptimizer/dle;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/dle;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Ldxoptimizer/dkn;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Ldxoptimizer/dle;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/dle;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    iget-object v1, p0, Ldxoptimizer/dle;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Z)Z

    .line 144
    iget-object v0, p0, Ldxoptimizer/dle;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method
