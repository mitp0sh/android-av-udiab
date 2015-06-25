.class Ldxoptimizer/cmw;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ProgressBar;

.field f:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    .line 349
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cmw;->b:Landroid/widget/ImageView;

    .line 350
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cmw;->c:Landroid/widget/TextView;

    .line 351
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cmw;->d:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/cmw;->e:Landroid/widget/ProgressBar;

    .line 353
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/cmw;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 354
    iget-object v0, p0, Ldxoptimizer/cmw;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cmw;->g:Landroid/widget/TextView;

    .line 355
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Ldxoptimizer/cmw;
    .locals 2

    .prologue
    .line 359
    .line 360
    if-nez p0, :cond_0

    .line 361
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 362
    new-instance v0, Ldxoptimizer/cmw;

    invoke-direct {v0, v1}, Ldxoptimizer/cmw;-><init>(Landroid/view/View;)V

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cmw;

    goto :goto_0
.end method
