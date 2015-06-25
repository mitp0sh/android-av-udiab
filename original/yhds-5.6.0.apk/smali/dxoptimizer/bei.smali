.class Ldxoptimizer/bei;
.super Ljava/lang/Object;
.source "FloatWindowAnimation.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bdr;)V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ldxoptimizer/bei;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 1444
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method
