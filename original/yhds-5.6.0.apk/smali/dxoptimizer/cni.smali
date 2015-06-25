.class Ldxoptimizer/cni;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Ldxoptimizer/cni;->a:Landroid/view/View;

    .line 355
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cni;->b:Landroid/widget/ImageView;

    .line 356
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cni;->c:Landroid/widget/TextView;

    .line 357
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cni;->d:Landroid/widget/TextView;

    .line 358
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cni;->e:Landroid/widget/TextView;

    .line 359
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cni;->f:Landroid/widget/TextView;

    .line 360
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/cni;->g:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 361
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cni;->h:Landroid/widget/TextView;

    .line 362
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Ldxoptimizer/cni;
    .locals 2

    .prologue
    .line 366
    .line 367
    if-nez p0, :cond_0

    .line 368
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 369
    new-instance v0, Ldxoptimizer/cni;

    invoke-direct {v0, v1}, Ldxoptimizer/cni;-><init>(Landroid/view/View;)V

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    :goto_0
    return-object v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cni;

    goto :goto_0
.end method
