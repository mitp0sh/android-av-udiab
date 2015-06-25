.class public Ldxoptimizer/egp;
.super Ljava/lang/Object;
.source "TapCleanActivity.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldxoptimizer/egp;->e:Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 6

    .prologue
    .line 76
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

    .line 77
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    .line 56
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Ldxoptimizer/egp;->a(F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/egp;->a:F

    .line 58
    iput p1, p0, Ldxoptimizer/egp;->d:F

    .line 60
    iget v0, p0, Ldxoptimizer/egp;->a:F

    .line 72
    :goto_0
    return v0

    .line 61
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 63
    sub-float v0, v2, p1

    invoke-direct {p0, v0}, Ldxoptimizer/egp;->a(F)F

    move-result v0

    sub-float v0, v2, v0

    iput v0, p0, Ldxoptimizer/egp;->c:F

    .line 66
    iget v0, p0, Ldxoptimizer/egp;->c:F

    goto :goto_0

    .line 69
    :cond_1
    sub-float v0, p1, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/egp;->b:F

    .line 72
    iget v0, p0, Ldxoptimizer/egp;->b:F

    goto :goto_0
.end method
