.class public Ldxoptimizer/dow;
.super Ljava/lang/Object;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldxoptimizer/dow;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    iput-object p2, p0, Ldxoptimizer/dow;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Ldxoptimizer/dow;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 465
    iget-object v0, p0, Ldxoptimizer/dow;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 466
    iget-object v0, p0, Ldxoptimizer/dow;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    .line 467
    return-void
.end method
