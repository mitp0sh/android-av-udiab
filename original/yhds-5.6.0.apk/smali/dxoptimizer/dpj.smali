.class public Ldxoptimizer/dpj;
.super Ljava/lang/Object;
.source "NetflowYesterdayAcitvity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/dpj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/dpj;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->finish()V

    .line 75
    return-void
.end method
