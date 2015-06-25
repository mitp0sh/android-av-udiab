.class public Ldxoptimizer/dof;
.super Ljava/lang/Object;
.source "NetflowNightActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/dof;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/dof;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->finish()V

    .line 112
    return-void
.end method
