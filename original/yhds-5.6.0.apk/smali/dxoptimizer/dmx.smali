.class public Ldxoptimizer/dmx;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/dmx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/dmx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldxoptimizer/dmx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dmx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
