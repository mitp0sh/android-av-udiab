.class public Ldxoptimizer/dae;
.super Landroid/widget/RelativeLayout;
.source "BillInfoItemView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Ldxoptimizer/dae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300ba

    invoke-static {v0, v1, p0}, Ldxoptimizer/dae;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034e

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0350

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0352

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0353

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0354

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0355

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034f

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dae;->g:Landroid/widget/TextView;

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0320

    invoke-virtual {p0, v0}, Ldxoptimizer/dae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dae;->h:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method private a(II)Landroid/text/Spanned;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-virtual {p0}, Ldxoptimizer/dae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080463

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Ldxoptimizer/dae;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Ldxoptimizer/dae;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080464

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dae;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/czu;)V
    .locals 7

    .prologue
    const v3, 0x7f080460

    const v6, 0x7f080461

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 56
    invoke-virtual {p1}, Ldxoptimizer/czu;->c()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Ldxoptimizer/czu;->a()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Ldxoptimizer/czu;->b()I

    move-result v2

    .line 60
    if-nez v0, :cond_3

    .line 62
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 63
    iget-object v0, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v1, v6}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v2, v3}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_3
    if-lez v0, :cond_5

    .line 79
    iget-object v3, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v3, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 82
    iget-object v1, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080462

    invoke-direct {p0, v0, v2}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v3, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v1, v6}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Ldxoptimizer/dae;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    iget-object v0, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/dae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/dae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/dae;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    if-lez v1, :cond_6

    .line 105
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v1, v6}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    if-lez v2, :cond_0

    .line 107
    iget-object v0, p0, Ldxoptimizer/dae;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v2, v3}, Ldxoptimizer/dae;->a(II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Ldxoptimizer/dae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08045f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/dae;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/czx;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Ldxoptimizer/czx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldxoptimizer/dae;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/dae;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/dae;->g:Landroid/widget/TextView;

    iget-object v1, p1, Ldxoptimizer/czx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Ldxoptimizer/czx;->b:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Ldxoptimizer/dae;->j:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Ldxoptimizer/czx;->c:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Ldxoptimizer/dae;->i:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Ldxoptimizer/czx;->f:Ldxoptimizer/czu;

    .line 124
    invoke-direct {p0, v0}, Ldxoptimizer/dae;->a(Ldxoptimizer/czu;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 53
    return-void
.end method

.method public setItemClick(Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Ldxoptimizer/dae;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
