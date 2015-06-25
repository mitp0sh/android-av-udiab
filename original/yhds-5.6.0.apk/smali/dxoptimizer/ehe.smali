.class public Ldxoptimizer/ehe;
.super Ljava/lang/Object;
.source "DashiAdFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/ehe;->b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    iput p2, p0, Ldxoptimizer/ehe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/ehe;->b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/ehe;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ehe;->b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/ehe;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    instance-of v0, v0, Ldxoptimizer/eiv;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldxoptimizer/ehe;->b:Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/ehe;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    iget-object v0, v0, Lcom/dianxinos/common/ui/fragment/TabInfo;->b:Ldxoptimizer/rd;

    check-cast v0, Ldxoptimizer/eiv;

    .line 84
    invoke-virtual {v0}, Ldxoptimizer/eiv;->M()V

    .line 86
    :cond_0
    return-void
.end method
