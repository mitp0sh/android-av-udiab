.class public Ldxoptimizer/cfm;
.super Ljava/lang/Object;
.source "AppsSearchDetailsBaseActivity.java"

# interfaces
.implements Ldxoptimizer/cgr;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ldxoptimizer/cgl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldxoptimizer/cgl;)V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cfm;->a:Ljava/lang/ref/WeakReference;

    .line 506
    iput-object p2, p0, Ldxoptimizer/cfm;->b:Ldxoptimizer/cgl;

    .line 507
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldxoptimizer/cfm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0}, Ldxoptimizer/cfm;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Ldxoptimizer/cfm;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 513
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 524
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Ldxoptimizer/cfm;->b:Ldxoptimizer/cgl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cgl;->a(Z)V

    .line 527
    invoke-direct {p0}, Ldxoptimizer/cfm;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_0
    return-void
.end method
