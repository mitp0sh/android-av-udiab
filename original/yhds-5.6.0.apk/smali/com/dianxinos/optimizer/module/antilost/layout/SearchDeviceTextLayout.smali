.class public Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;
.super Landroid/widget/LinearLayout;
.source "SearchDeviceTextLayout.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, "SearchDeviceTextLayout"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->c:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->b:I

    .line 31
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->g:I

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->b:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->e:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->f:I

    .line 39
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    rem-int/lit8 v1, p1, 0x8

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    const/16 v0, 0x5a

    .line 65
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v0, 0xb4

    .line 68
    goto :goto_0

    .line 73
    :pswitch_3
    const/16 v0, 0x87

    .line 74
    goto :goto_0

    .line 76
    :pswitch_4
    const/16 v0, 0x2d

    .line 77
    goto :goto_0

    .line 79
    :pswitch_5
    const/16 v0, 0x10e

    .line 80
    goto :goto_0

    .line 82
    :pswitch_6
    const/16 v0, 0xe1

    .line 83
    goto :goto_0

    .line 85
    :pswitch_7
    const/16 v0, 0x13b

    .line 86
    goto :goto_0

    .line 62
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 43
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->a(I)I

    move-result v3

    .line 49
    iget v4, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->f:I

    int-to-float v4, v4

    int-to-float v5, v3

    invoke-static {v5}, Ldxoptimizer/bqx;->b(F)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->e:I

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-static {v3}, Ldxoptimizer/bqx;->a(F)F

    move-result v3

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    iget v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 51
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v6, 0x7f0a001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/dianxinos/optimizer/module/antilost/layout/SearchDeviceTextLayout;->g:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 53
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    .line 54
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, v3

    .line 55
    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
