.class public Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "TrashCleanAnimatorView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a()V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b()V

    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301f6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 146
    return-void
.end method

.method public a(ZLdxoptimizer/fgv;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->getMeasuredHeight()I

    move-result v0

    .line 82
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    if-eqz p1, :cond_1

    .line 90
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v0

    .line 91
    new-instance v2, Ldxoptimizer/efi;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/efi;-><init>(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;F)V

    invoke-virtual {v0, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v0, p2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 133
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_1
    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v2

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v2

    .line 109
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Ldxoptimizer/fih;->a(Landroid/view/animation/Interpolator;)V

    .line 110
    new-instance v3, Ldxoptimizer/efj;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/efj;-><init>(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;IF)V

    invoke-virtual {v2, v3}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 128
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {v2, p2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 131
    :cond_2
    invoke-virtual {v2}, Ldxoptimizer/fih;->a()V

    goto :goto_0

    .line 90
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020515

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setBackgroundResource(I)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a:Landroid/widget/ImageView;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0832

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b:Landroid/view/View;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0830

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->d:Landroid/widget/TextView;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0831

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->e:Landroid/widget/TextView;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->c:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->f:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 71
    return-void
.end method

.method public setHeaderClipLevel(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->f:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 142
    return-void
.end method

.method public setHeaderTrashText([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public setTrashTotalHolderVisibility(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    return-void
.end method
