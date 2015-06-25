.class Ldxoptimizer/cuw;
.super Ljava/lang/Object;
.source "ContactPerpleFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field final synthetic e:Ldxoptimizer/cuv;


# direct methods
.method public constructor <init>(Ldxoptimizer/cuv;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cuw;->a:Landroid/widget/TextView;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cuw;->b:Landroid/widget/TextView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cuw;->c:Landroid/widget/TextView;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/cuw;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 212
    iget-object v0, p0, Ldxoptimizer/cuw;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/cuw;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/cux;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cux;-><init>(Ldxoptimizer/cuw;Ldxoptimizer/cuv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void
.end method
