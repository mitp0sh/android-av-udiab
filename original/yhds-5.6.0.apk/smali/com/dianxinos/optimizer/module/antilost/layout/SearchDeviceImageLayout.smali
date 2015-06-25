.class public Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;
.super Landroid/widget/LinearLayout;
.source "SearchDeviceImageLayout.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "SearchDeviceImageLayout"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->g:Landroid/view/animation/Interpolator;

    .line 110
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->h:Landroid/view/animation/Interpolator;

    .line 37
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->e:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->f:I

    .line 43
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    rem-int/lit8 v1, p1, 0x8

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    return v0

    .line 66
    :pswitch_1
    const/16 v0, 0x5a

    .line 67
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v0, 0xb4

    .line 70
    goto :goto_0

    .line 75
    :pswitch_3
    const/16 v0, 0x87

    .line 76
    goto :goto_0

    .line 78
    :pswitch_4
    const/16 v0, 0x2d

    .line 79
    goto :goto_0

    .line 81
    :pswitch_5
    const/16 v0, 0x10e

    .line 82
    goto :goto_0

    .line 84
    :pswitch_6
    const/16 v0, 0xe1

    .line 85
    goto :goto_0

    .line 87
    :pswitch_7
    const/16 v0, 0x13b

    .line 88
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x2

    .line 114
    const-string v0, "rotationY"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    const-string v1, "rotationY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    new-instance v2, Ldxoptimizer/bny;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/bny;-><init>(Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    return-void

    .line 114
    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e012e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v3, 0x7f040003

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 104
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 105
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a(Landroid/widget/ImageView;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 47
    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->a(I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    iget v4, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->f:I

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-static {v5}, Ldxoptimizer/bqx;->b(F)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 54
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->e:I

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v2}, Ldxoptimizer/bqx;->a(F)F

    move-result v2

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    iget v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceImageLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 55
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    .line 56
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    .line 57
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
