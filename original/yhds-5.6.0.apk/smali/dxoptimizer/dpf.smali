.class Ldxoptimizer/dpf;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dpd;


# direct methods
.method constructor <init>(Ldxoptimizer/dpd;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldxoptimizer/dpf;->a:Ldxoptimizer/dpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldxoptimizer/dpf;->a:Ldxoptimizer/dpd;

    iget-object v0, v0, Ldxoptimizer/dpd;->e:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 364
    return-void
.end method
