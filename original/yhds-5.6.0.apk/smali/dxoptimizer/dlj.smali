.class public Ldxoptimizer/dlj;
.super Landroid/os/Handler;
.source "NetTrafficUsedByDateActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/dlj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/dlj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ldxoptimizer/dlj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Ldxoptimizer/dlm;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ldxoptimizer/dlm;->a(Ljava/util/ArrayList;)V

    .line 60
    return-void
.end method
