.class public Ldxoptimizer/dnu;
.super Ljava/lang/Object;
.source "NetflowLockscreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/dnu;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dnu;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Ldxoptimizer/dnu;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
