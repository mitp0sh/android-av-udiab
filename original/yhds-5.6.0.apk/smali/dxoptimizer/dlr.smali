.class public Ldxoptimizer/dlr;
.super Ljava/lang/Object;
.source "NetTrafficUsedDetailByDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldxoptimizer/dlr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dlr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Ldxoptimizer/dlr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/dlr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "gst"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    return-void
.end method
