.class Ldxoptimizer/dov;
.super Ljava/lang/Object;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dou;


# direct methods
.method constructor <init>(Ldxoptimizer/dou;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldxoptimizer/dov;->a:Ldxoptimizer/dou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldxoptimizer/dov;->a:Ldxoptimizer/dou;

    iget-object v0, v0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Z)V

    .line 450
    return-void
.end method
