.class Ldxoptimizer/cla;
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
    .line 735
    iput-object p1, p0, Ldxoptimizer/cla;->b:Ldxoptimizer/cko;

    iput-object p2, p0, Ldxoptimizer/cla;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Ldxoptimizer/cla;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/clg;

    .line 739
    iget-object v1, p0, Ldxoptimizer/cla;->b:Ldxoptimizer/cko;

    iget-object v2, p0, Ldxoptimizer/cla;->b:Ldxoptimizer/cko;

    invoke-static {v2}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ldxoptimizer/cko;->e(Ldxoptimizer/cko;I)V

    .line 740
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 741
    return-void
.end method
