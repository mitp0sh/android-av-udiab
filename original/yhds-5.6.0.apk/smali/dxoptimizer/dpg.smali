.class Ldxoptimizer/dpg;
.super Ljava/lang/Object;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dpc;


# direct methods
.method constructor <init>(Ldxoptimizer/dpc;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldxoptimizer/dpg;->a:Ldxoptimizer/dpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldxoptimizer/dpg;->a:Ldxoptimizer/dpc;

    iget-object v0, v0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    .line 400
    return-void
.end method
