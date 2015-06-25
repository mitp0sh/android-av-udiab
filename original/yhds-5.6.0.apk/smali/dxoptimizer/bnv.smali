.class public Ldxoptimizer/bnv;
.super Landroid/view/animation/Animation;
.source "ProximityMainFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/bmx;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1258
    iput-object p1, p0, Ldxoptimizer/bnv;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1250
    iput-boolean v0, p0, Ldxoptimizer/bnv;->h:Z

    .line 1259
    invoke-virtual {p0, v0}, Ldxoptimizer/bnv;->setFillAfter(Z)V

    .line 1260
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1253
    iput-object p1, p0, Ldxoptimizer/bnv;->c:Landroid/view/View;

    .line 1254
    iput-object p2, p0, Ldxoptimizer/bnv;->d:Landroid/view/View;

    .line 1255
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bnv;->g:Z

    .line 1256
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x0

    .line 1272
    float-to-double v0, p1

    mul-double v2, v6, v0

    .line 1273
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-float v0, v0

    .line 1275
    iget-boolean v1, p0, Ldxoptimizer/bnv;->h:Z

    if-eqz v1, :cond_0

    .line 1276
    neg-float v0, v0

    .line 1279
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1280
    iget-boolean v1, p0, Ldxoptimizer/bnv;->h:Z

    if-eqz v1, :cond_2

    .line 1281
    add-float/2addr v0, v4

    .line 1286
    :goto_0
    iget-boolean v1, p0, Ldxoptimizer/bnv;->g:Z

    if-nez v1, :cond_1

    .line 1288
    iget-object v1, p0, Ldxoptimizer/bnv;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v1, p0, Ldxoptimizer/bnv;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/bnv;->g:Z

    .line 1294
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1296
    iget-object v4, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 1299
    iget-object v4, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    const-wide v6, 0x407c200000000000L    # 450.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v4, v5, v5, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1305
    iget-object v2, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 1306
    iget-object v2, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1307
    iget-object v0, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 1308
    iget-object v0, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1309
    iget-object v0, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 1311
    iget v0, p0, Ldxoptimizer/bnv;->e:F

    neg-float v0, v0

    iget v2, p0, Ldxoptimizer/bnv;->f:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1312
    iget v0, p0, Ldxoptimizer/bnv;->e:F

    iget v2, p0, Ldxoptimizer/bnv;->f:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1313
    return-void

    .line 1283
    :cond_2
    sub-float/2addr v0, v4

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 1264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1265
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bnv;->b:Landroid/graphics/Camera;

    .line 1266
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldxoptimizer/bnv;->e:F

    .line 1267
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldxoptimizer/bnv;->f:F

    .line 1268
    return-void
.end method
