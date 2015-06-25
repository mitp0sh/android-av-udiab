.class Ldxoptimizer/djz;
.super Ldxoptimizer/fgw;
.source "EggyDialogActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/djy;


# direct methods
.method constructor <init>(Ldxoptimizer/djy;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldxoptimizer/djz;->a:Ldxoptimizer/djy;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v2, 0x64

    .line 193
    iget-object v0, p0, Ldxoptimizer/djz;->a:Ldxoptimizer/djy;

    iget-object v0, v0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v1, p0, Ldxoptimizer/djz;->a:Ldxoptimizer/djy;

    iget-object v1, v1, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v1, v1, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 194
    iget-object v0, p0, Ldxoptimizer/djz;->a:Ldxoptimizer/djy;

    iget-object v0, v0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v1, p0, Ldxoptimizer/djz;->a:Ldxoptimizer/djy;

    iget-object v1, v1, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v1, v1, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 195
    return-void
.end method
