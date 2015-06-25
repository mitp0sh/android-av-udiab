.class Ldxoptimizer/clb;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Ldxoptimizer/clb;->b:Ldxoptimizer/cko;

    iput-object p2, p0, Ldxoptimizer/clb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Ldxoptimizer/clb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/clg;

    .line 749
    iget-object v0, v0, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cep;

    .line 750
    iget-object v1, p0, Ldxoptimizer/clb;->b:Ldxoptimizer/cko;

    invoke-static {v1}, Ldxoptimizer/cko;->B(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 753
    return-void
.end method
