.class public Ldxoptimizer/hj;
.super Ljava/lang/Object;
.source "ActionItem2.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldxoptimizer/hj;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v0, p0, Ldxoptimizer/hj;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldxoptimizer/hj;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/hj;->e:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/hj;->g:Z

    .line 49
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldxoptimizer/hj;->g:Z

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Ldxoptimizer/hj;->a()Ldxoptimizer/hl;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Ldxoptimizer/hj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Ldxoptimizer/hl;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/hj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    iget-object v1, p0, Ldxoptimizer/hj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, v0, Ldxoptimizer/hl;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/hj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/hj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v0, Ldxoptimizer/hl;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_3
    iget-boolean v1, p0, Ldxoptimizer/hj;->e:Z

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/hj;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    iget-object v0, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    iget-object v0, v0, Ldxoptimizer/hl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldxoptimizer/hl;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/hj;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/hj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/hl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/hj;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldxoptimizer/hj;->c:Landroid/view/View$OnClickListener;

    .line 175
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    iput-object v0, p0, Ldxoptimizer/hj;->f:Ljava/lang/ref/WeakReference;

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v1, Ldxoptimizer/hl;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/hl;-><init>(Ldxoptimizer/hj;Ldxoptimizer/hk;)V

    .line 66
    iput-object p1, v1, Ldxoptimizer/hl;->a:Landroid/view/View;

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/hl;->b:Landroid/widget/ImageView;

    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/hl;->c:Landroid/widget/TextView;

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e031e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/hl;->d:Landroid/widget/TextView;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/hj;->f:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {p0}, Ldxoptimizer/hj;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldxoptimizer/hj;->b:Ljava/lang/String;

    .line 127
    return-void
.end method
