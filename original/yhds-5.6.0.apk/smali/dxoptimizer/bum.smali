.class Ldxoptimizer/bum;
.super Ljava/lang/Object;
.source "SmsKeyWordsFragment.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field final synthetic e:Ldxoptimizer/bul;


# direct methods
.method public constructor <init>(Ldxoptimizer/bul;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/bum;->e:Ldxoptimizer/bul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Ldxoptimizer/bum;->a:Landroid/view/View;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bum;->b:Landroid/view/View;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bum;->c:Landroid/widget/TextView;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/bum;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 79
    iget-object v0, p0, Ldxoptimizer/bum;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 81
    iget-object v0, p0, Ldxoptimizer/bum;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/bun;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bun;-><init>(Ldxoptimizer/bum;Ldxoptimizer/bul;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/bum;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/bum;->b:Landroid/view/View;

    return-object v0
.end method
