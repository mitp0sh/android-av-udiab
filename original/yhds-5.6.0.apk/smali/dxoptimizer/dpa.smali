.class public Ldxoptimizer/dpa;
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
    .line 626
    iput-object p1, p0, Ldxoptimizer/dpa;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Ldxoptimizer/dpa;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 630
    return-void
.end method
