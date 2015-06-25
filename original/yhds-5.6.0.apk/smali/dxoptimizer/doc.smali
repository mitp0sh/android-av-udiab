.class public Ldxoptimizer/doc;
.super Ljava/lang/Object;
.source "NetflowNightActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/doc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/doc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Ldxoptimizer/doc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b(Landroid/content/Intent;)V

    .line 91
    return-void
.end method
