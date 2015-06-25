.class public Ldxoptimizer/bmf;
.super Ldxoptimizer/si;
.source "DeepAnalysisAdapter.java"


# instance fields
.field public e:I

.field private f:Ljava/util/List;

.field private g:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x7f08017c

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, p1}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 59
    new-array v0, v2, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    aput v5, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    aput v5, v0, v4

    .line 61
    new-array v1, v2, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 62
    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bmf;->a([I[Ljava/util/List;Z)V

    .line 63
    invoke-virtual {p0, v3, v4}, Ldxoptimizer/bmf;->b(IZ)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bmf;Ldxoptimizer/sm;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ldxoptimizer/bmf;->c(Ldxoptimizer/sm;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Ldxoptimizer/bmf;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03001e

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    iput-object v0, p0, Ldxoptimizer/bmf;->g:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    .line 78
    iget-object v0, p0, Ldxoptimizer/bmf;->g:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    iget-object v2, p0, Ldxoptimizer/bmf;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->setData(Ljava/util/List;)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmf;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmf;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 2

    .prologue
    .line 125
    new-instance v1, Ldxoptimizer/bmh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bmh;-><init>(Ldxoptimizer/bmf;Ldxoptimizer/bmg;)V

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bmh;->b:Landroid/widget/TextView;

    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bmh;->c:Landroid/widget/ImageView;

    .line 128
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/bmh;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/bmh;->g:Landroid/view/View;

    .line 130
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/bmh;->d:Landroid/view/View;

    .line 131
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/bmh;->e:Landroid/widget/ProgressBar;

    .line 132
    iput-object p1, v1, Ldxoptimizer/bmh;->a:Landroid/view/View;

    .line 133
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 2

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bmf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Ldxoptimizer/bmf;->b:[Ldxoptimizer/rm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 99
    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/bmf;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 104
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Ldxoptimizer/bmh;

    .line 153
    check-cast p2, Ldxoptimizer/bme;

    .line 154
    iget-object v0, p1, Ldxoptimizer/bmh;->b:Landroid/widget/TextView;

    iget-object v1, p2, Ldxoptimizer/bme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p1, Ldxoptimizer/bmh;->c:Landroid/widget/ImageView;

    iget-object v1, p2, Ldxoptimizer/bme;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p1, Ldxoptimizer/bmh;->e:Landroid/widget/ProgressBar;

    iget v1, p2, Ldxoptimizer/bme;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 157
    iget-object v0, p1, Ldxoptimizer/bmh;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/bmg;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/bmg;-><init>(Ldxoptimizer/bmf;Ldxoptimizer/bme;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Ldxoptimizer/si;->a(Ldxoptimizer/so;Ldxoptimizer/sm;II)V

    .line 140
    check-cast p1, Ldxoptimizer/bmh;

    .line 141
    invoke-interface {p2}, Ldxoptimizer/sm;->i_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p1, Ldxoptimizer/bmh;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Ldxoptimizer/bmh;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p1, Ldxoptimizer/bmh;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 146
    iget-object v0, p1, Ldxoptimizer/bmh;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/bmf;->f:Ljava/util/List;

    .line 68
    iget-object v0, p0, Ldxoptimizer/bmf;->g:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldxoptimizer/bmf;->g:Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->setData(Ljava/util/List;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03001d

    return v0
.end method
