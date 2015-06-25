.class public Ldxoptimizer/djx;
.super Ljava/lang/Object;
.source "EggyDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v1, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;I)I

    .line 157
    iget-object v0, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v1, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;I)I

    .line 159
    iget-object v0, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v1, p0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x12c

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    .line 160
    new-instance v1, Ldxoptimizer/djy;

    invoke-direct {v1, p0}, Ldxoptimizer/djy;-><init>(Ldxoptimizer/djx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 212
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 213
    return-void
.end method
