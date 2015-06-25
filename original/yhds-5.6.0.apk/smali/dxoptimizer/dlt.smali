.class public Ldxoptimizer/dlt;
.super Ljava/lang/Object;
.source "NetTrafficUsedDetailByDateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dlw;

.field final synthetic b:I

.field final synthetic c:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldxoptimizer/dlt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    iput-object p2, p0, Ldxoptimizer/dlt;->a:Ldxoptimizer/dlw;

    iput p3, p0, Ldxoptimizer/dlt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Ldxoptimizer/dlt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    iget-object v1, p0, Ldxoptimizer/dlt;->a:Ldxoptimizer/dlw;

    iget v2, p0, Ldxoptimizer/dlt;->b:I

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;Ldxoptimizer/dlw;I)V

    .line 309
    return-void
.end method
