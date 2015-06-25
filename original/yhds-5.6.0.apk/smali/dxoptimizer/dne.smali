.class Ldxoptimizer/dne;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dnd;


# direct methods
.method constructor <init>(Ldxoptimizer/dnd;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldxoptimizer/dne;->a:Ldxoptimizer/dnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/dne;->a:Ldxoptimizer/dnd;

    iget-object v0, v0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    .line 199
    return-void
.end method
