.class public Ldxoptimizer/dlp;
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
    .line 112
    iput-object p1, p0, Ldxoptimizer/dlp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0547

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 117
    iget-object v1, p0, Ldxoptimizer/dlp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0548

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dlw;

    .line 120
    iget-object v1, p0, Ldxoptimizer/dlp;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V

    goto :goto_0
.end method
