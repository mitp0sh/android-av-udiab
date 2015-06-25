.class Ldxoptimizer/bsi;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field final synthetic g:Ldxoptimizer/bsh;


# direct methods
.method public constructor <init>(Ldxoptimizer/bsh;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/bsi;->g:Ldxoptimizer/bsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldxoptimizer/bsi;->a:Landroid/view/View;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bsi;->b:Landroid/view/View;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bsi;->c:Landroid/widget/TextView;

    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bsi;->d:Landroid/widget/TextView;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/bsi;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 101
    iget-object v0, p0, Ldxoptimizer/bsi;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/bsi;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/bsj;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bsj;-><init>(Ldxoptimizer/bsi;Ldxoptimizer/bsh;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/bsi;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldxoptimizer/bsi;->b:Landroid/view/View;

    return-object v0
.end method
