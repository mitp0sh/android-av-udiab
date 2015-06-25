.class public Ldxoptimizer/dph;
.super Ljava/lang/Object;
.source "NetflowYesterdayAcitvity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldxoptimizer/dph;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dph;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Ldxoptimizer/dph;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->b(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
