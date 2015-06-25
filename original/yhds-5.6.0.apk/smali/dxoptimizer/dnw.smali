.class public Ldxoptimizer/dnw;
.super Ljava/lang/Object;
.source "NetflowLockscreenActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldxoptimizer/dnw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/dnw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->finish()V

    .line 106
    return-void
.end method
