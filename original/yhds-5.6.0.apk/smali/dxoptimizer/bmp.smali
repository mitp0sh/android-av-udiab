.class public Ldxoptimizer/bmp;
.super Ljava/lang/Object;
.source "AlertGradientView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    iget-object v0, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;F)F

    .line 48
    iget-object v8, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)F

    move-result v1

    const/high16 v3, 0x43960000    # 300.0f

    sub-float/2addr v1, v3

    iget-object v3, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;)F

    move-result v3

    const/16 v4, 0x8

    new-array v5, v4, [I

    const/4 v4, 0x0

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v4, 0x1

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v4, 0x2

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    aput v6, v5, v4

    const/4 v4, 0x4

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b:I

    aput v6, v5, v4

    const/4 v4, 0x5

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v4, 0x6

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v4, 0x7

    iget-object v6, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v6, v6, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a:I

    aput v6, v5, v4

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v8, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a(Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget-object v0, p0, Ldxoptimizer/bmp;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->postInvalidate()V

    .line 57
    return-void
.end method
