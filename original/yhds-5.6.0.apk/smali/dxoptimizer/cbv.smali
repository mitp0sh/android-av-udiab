.class Ldxoptimizer/cbv;
.super Ljava/lang/Object;
.source "AVScanResultExpandedAdapter.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field public e:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field final synthetic h:Ldxoptimizer/cbl;


# direct methods
.method public constructor <init>(Ldxoptimizer/cbl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Ldxoptimizer/cbv;->h:Ldxoptimizer/cbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cbv;->a:Landroid/widget/ImageView;

    .line 283
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cbv;->b:Landroid/widget/TextView;

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cbv;->c:Landroid/widget/TextView;

    .line 285
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/cbv;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 286
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/cbv;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cbv;->f:Landroid/widget/TextView;

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbv;->g:Landroid/view/View;

    .line 289
    return-void
.end method
