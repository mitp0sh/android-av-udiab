.class public Ldxoptimizer/doe;
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
    .line 102
    iput-object p1, p0, Ldxoptimizer/doe;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/doe;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->finish()V

    .line 106
    return-void
.end method
