.class Ldxoptimizer/bnr;
.super Ldxoptimizer/erk;
.source "ProximityMainFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ldxoptimizer/bmx;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    .line 485
    invoke-direct {p0, p2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-direct {p0}, Ldxoptimizer/bnr;->h()V

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/bnr;->setCancelable(Z)V

    .line 488
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->s(Ldxoptimizer/bmx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-virtual {p0, v1}, Ldxoptimizer/bnr;->setContentView(Landroid/view/View;)V

    .line 494
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bnr;->b:Landroid/view/View;

    .line 495
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bnr;->c:Landroid/view/View;

    .line 496
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bnr;->d:Landroid/widget/TextView;

    .line 497
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bnr;->e:Landroid/widget/TextView;

    .line 498
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bnr;->f:Landroid/widget/TextView;

    .line 499
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/bnr;->g:Landroid/widget/ProgressBar;

    .line 500
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Ldxoptimizer/bnr;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Ldxoptimizer/bnr;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {p0, v2}, Ldxoptimizer/bnr;->a(Z)V

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/bnr;->b(Z)V

    .line 532
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0801fa

    new-instance v1, Ldxoptimizer/bnu;

    invoke-direct {v1, p0}, Ldxoptimizer/bnu;-><init>(Ldxoptimizer/bnr;)V

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bnr;->c(ILandroid/view/View$OnClickListener;)V

    .line 542
    invoke-virtual {p0}, Ldxoptimizer/bnr;->e()V

    .line 543
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 546
    iget-wide v0, p0, Ldxoptimizer/bnr;->i:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 547
    iget-object v2, p0, Ldxoptimizer/bnr;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v3}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0801f8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Ldxoptimizer/bnr;->i:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Ldxoptimizer/bnr;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Ldxoptimizer/bnr;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 551
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 503
    iput p1, p0, Ldxoptimizer/bnr;->h:I

    .line 504
    iput-wide p2, p0, Ldxoptimizer/bnr;->i:J

    .line 505
    iget-object v0, p0, Ldxoptimizer/bnr;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Ldxoptimizer/bnr;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Ldxoptimizer/bnr;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801f4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/bnr;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2, p3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0801f6

    new-instance v1, Ldxoptimizer/bns;

    invoke-direct {v1, p0}, Ldxoptimizer/bns;-><init>(Ldxoptimizer/bnr;)V

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bnr;->b(ILandroid/view/View$OnClickListener;)V

    .line 517
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0801f7

    new-instance v1, Ldxoptimizer/bnt;

    invoke-direct {v1, p0}, Ldxoptimizer/bnt;-><init>(Ldxoptimizer/bnr;)V

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bnr;->c(ILandroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {p0, v5}, Ldxoptimizer/bnr;->a(Z)V

    .line 524
    invoke-virtual {p0, v5}, Ldxoptimizer/bnr;->b(Z)V

    .line 525
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Ldxoptimizer/bnr;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Ldxoptimizer/bnr;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Ldxoptimizer/bnr;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 557
    return-void
.end method
