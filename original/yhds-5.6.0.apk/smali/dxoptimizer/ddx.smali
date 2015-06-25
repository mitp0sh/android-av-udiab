.class public abstract Ldxoptimizer/ddx;
.super Ljava/lang/Object;
.source "QuickScanBaseItem.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Z

.field protected e:I

.field protected f:Landroid/os/Handler;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/ddx;->a:I

    .line 15
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/ddx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ddx;->e:I

    .line 29
    iput-object p1, p0, Ldxoptimizer/ddx;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Ldxoptimizer/ddx;->f:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddx;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/ddx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/ddx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ldxoptimizer/ddx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ldxoptimizer/ddx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    iget-object v1, p0, Ldxoptimizer/ddx;->g:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/LinearLayout;I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddx;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    .line 87
    iget-object v0, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/ddx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/ddx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ldxoptimizer/ddx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Ldxoptimizer/ddx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v1, p0, Ldxoptimizer/ddx;->h:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public a(Landroid/widget/LinearLayout;I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ldxoptimizer/ddx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v0, Ldxoptimizer/ddx;->a:I

    if-ne p2, v0, :cond_2

    .line 61
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddx;->b(Landroid/widget/LinearLayout;I)V

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Ldxoptimizer/ddx;->b:I

    if-ne p2, v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddx;->c(Landroid/widget/LinearLayout;I)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldxoptimizer/ddx;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldxoptimizer/ddx;->d:Z

    return v0
.end method
