.class public Ldxoptimizer/dro;
.super Ljava/lang/Object;
.source "NetFlowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldxoptimizer/dro;->a:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/dro;->a:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    iget-object v1, p0, Ldxoptimizer/dro;->a:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;)Ldxoptimizer/drg;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/drg;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/dro;->a:Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;I)I

    .line 57
    return-void
.end method
