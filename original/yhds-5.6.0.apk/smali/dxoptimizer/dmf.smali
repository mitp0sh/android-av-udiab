.class public Ldxoptimizer/dmf;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldxoptimizer/dmf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/dmf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    iget-object v1, p0, Ldxoptimizer/dmf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/dmf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)I

    move-result v3

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Landroid/widget/TextView;IIJ)Ldxoptimizer/fih;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 204
    return-void
.end method
