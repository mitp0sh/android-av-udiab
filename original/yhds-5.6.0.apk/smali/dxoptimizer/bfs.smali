.class public Ldxoptimizer/bfs;
.super Landroid/view/animation/Animation;
.source "QuickHelperRotateAnimation.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    iput p1, p0, Ldxoptimizer/bfs;->a:F

    .line 19
    iput p2, p0, Ldxoptimizer/bfs;->b:F

    .line 20
    iput p3, p0, Ldxoptimizer/bfs;->c:F

    .line 21
    iput p4, p0, Ldxoptimizer/bfs;->d:F

    .line 22
    iput-boolean p5, p0, Ldxoptimizer/bfs;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    iget v0, p0, Ldxoptimizer/bfs;->a:F

    .line 34
    iget v1, p0, Ldxoptimizer/bfs;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 35
    iget v1, p0, Ldxoptimizer/bfs;->c:F

    .line 36
    iget v2, p0, Ldxoptimizer/bfs;->d:F

    .line 37
    iget-object v3, p0, Ldxoptimizer/bfs;->f:Landroid/graphics/Camera;

    .line 38
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 40
    iget-boolean v5, p0, Ldxoptimizer/bfs;->e:Z

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v3, v6, v6, p1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 45
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 49
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    return-void

    .line 43
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    invoke-virtual {v3, v6, v6, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 28
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfs;->f:Landroid/graphics/Camera;

    .line 29
    return-void
.end method
