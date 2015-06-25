.class public Ldxoptimizer/efk;
.super Ldxoptimizer/si;
.source "ProcessAdapter.java"


# instance fields
.field public e:Z

.field private f:Ldxoptimizer/efm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v2, p0, Ldxoptimizer/efk;->e:Z

    .line 62
    new-array v0, v4, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809cb

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ca

    aput v1, v0, v3

    .line 64
    new-array v1, v4, [Ljava/util/List;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    .line 65
    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/efk;->a([I[Ljava/util/List;Z)V

    .line 66
    return-void
.end method

.method static synthetic a(Ldxoptimizer/efk;)Ldxoptimizer/efm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/efk;->f:Ldxoptimizer/efm;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/widget/CheckBox;Ldxoptimizer/efy;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p3}, Ldxoptimizer/efy;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    new-instance v0, Ldxoptimizer/efl;

    invoke-direct {v0, p0, p3, p2}, Ldxoptimizer/efl;-><init>(Ldxoptimizer/efk;Ldxoptimizer/efy;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/efk;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldxoptimizer/efk;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 2

    .prologue
    .line 117
    new-instance v1, Ldxoptimizer/efn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/efn;-><init>(Ldxoptimizer/efk;Ldxoptimizer/efl;)V

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/efn;->b:Landroid/widget/TextView;

    .line 119
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/efn;->c:Landroid/widget/TextView;

    .line 120
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/efn;->d:Landroid/widget/ImageView;

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/efn;->i:Landroid/view/View;

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/efn;->e:Landroid/widget/CheckBox;

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/efn;->f:Landroid/widget/TextView;

    .line 124
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/efn;->g:Landroid/widget/TextView;

    .line 125
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/efn;->h:Landroid/view/View;

    .line 126
    iput-object p1, v1, Ldxoptimizer/efn;->a:Landroid/view/View;

    .line 127
    return-object v1
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ldxoptimizer/rm;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Ldxoptimizer/efk;->b:[Ldxoptimizer/rm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 91
    invoke-virtual {v4}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ldxoptimizer/rm;->d()I

    move-result v3

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

    .line 96
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ldxoptimizer/efm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/efk;->f:Ldxoptimizer/efm;

    .line 70
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    check-cast p1, Ldxoptimizer/efn;

    .line 133
    check-cast p2, Ldxoptimizer/efy;

    .line 134
    iget-object v0, p1, Ldxoptimizer/efn;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/efy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2}, Ldxoptimizer/efy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p1, Ldxoptimizer/efn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_0
    iget-object v0, p1, Ldxoptimizer/efn;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ldxoptimizer/efy;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-boolean v0, p0, Ldxoptimizer/efk;->e:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p1, Ldxoptimizer/efn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Ldxoptimizer/efn;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/efk;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809ec

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p2, Ldxoptimizer/efy;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    iget-object v0, p1, Ldxoptimizer/efn;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/efk;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809be

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ldxoptimizer/efy;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p1, Ldxoptimizer/efn;->i:Landroid/view/View;

    iget-object v1, p1, Ldxoptimizer/efn;->e:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, p2}, Ldxoptimizer/efk;->a(Landroid/view/View;Landroid/widget/CheckBox;Ldxoptimizer/efy;)V

    .line 148
    return-void

    .line 138
    :cond_0
    iget-object v0, p1, Ldxoptimizer/efn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p1, Ldxoptimizer/efn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldxoptimizer/efk;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c2

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201ee

    invoke-static {v0, v1, v2}, Ldxoptimizer/sp;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030191

    return v0
.end method
