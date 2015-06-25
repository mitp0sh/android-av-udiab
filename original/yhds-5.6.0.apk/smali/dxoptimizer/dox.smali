.class public Ldxoptimizer/dox;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldxoptimizer/dox;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dox;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "extra.from"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Ldxoptimizer/dox;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Landroid/content/Intent;I)V

    .line 171
    return-void
.end method
