.class Ldxoptimizer/cux;
.super Ljava/lang/Object;
.source "ContactPerpleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cuv;

.field final synthetic b:Ldxoptimizer/cuw;


# direct methods
.method constructor <init>(Ldxoptimizer/cuw;Ldxoptimizer/cuv;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iput-object p2, p0, Ldxoptimizer/cux;->a:Ldxoptimizer/cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f08042c

    .line 217
    iget-object v0, p0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v0, v0, Ldxoptimizer/cuw;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    .line 218
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v2, v2, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v2, v2, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-virtual {v2}, Ldxoptimizer/cut;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 219
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 220
    iget-object v2, p0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v2, v2, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v2, v2, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-virtual {v2}, Ldxoptimizer/cut;->c()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080435

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v2, Ldxoptimizer/cuy;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cuy;-><init>(Ldxoptimizer/cux;Ldxoptimizer/byp;)V

    invoke-virtual {v1, v4, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 229
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 231
    return-void
.end method
