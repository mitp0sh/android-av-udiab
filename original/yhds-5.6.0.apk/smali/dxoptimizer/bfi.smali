.class public Ldxoptimizer/bfi;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/bfi;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 6

    .prologue
    .line 141
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    const v2, 0x3d23d70a    # 0.04f

    mul-float v3, p1, p1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 142
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    .line 128
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Ldxoptimizer/bfi;->a(F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bfi;->a:F

    .line 130
    iput p1, p0, Ldxoptimizer/bfi;->d:F

    .line 131
    iget v0, p0, Ldxoptimizer/bfi;->a:F

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 133
    sub-float v0, v2, p1

    invoke-direct {p0, v0}, Ldxoptimizer/bfi;->a(F)F

    move-result v0

    sub-float v0, v2, v0

    iput v0, p0, Ldxoptimizer/bfi;->c:F

    .line 134
    iget v0, p0, Ldxoptimizer/bfi;->c:F

    goto :goto_0

    .line 136
    :cond_1
    sub-float v0, p1, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/bfi;->b:F

    .line 137
    iget v0, p0, Ldxoptimizer/bfi;->b:F

    goto :goto_0
.end method
