.class Ldxoptimizer/fhg;
.super Ldxoptimizer/fhm;
.source "FloatKeyframeSet.java"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Ldxoptimizer/fhk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldxoptimizer/fhm;-><init>([Ldxoptimizer/fhj;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fhg;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fhg;
    .locals 5

    .prologue
    .line 52
    iget-object v2, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54
    new-array v4, v3, [Ldxoptimizer/fhk;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 58
    new-instance v0, Ldxoptimizer/fhg;

    invoke-direct {v0, v4}, Ldxoptimizer/fhg;-><init>([Ldxoptimizer/fhk;)V

    .line 59
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->e()Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    aput-object v0, v4, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldxoptimizer/fhg;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(F)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 63
    iget v0, p0, Ldxoptimizer/fhg;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 64
    iget-boolean v0, p0, Ldxoptimizer/fhg;->j:Z

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v3, p0, Ldxoptimizer/fhg;->j:Z

    .line 66
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    invoke-virtual {v0}, Ldxoptimizer/fhk;->f()F

    move-result v0

    iput v0, p0, Ldxoptimizer/fhg;->g:F

    .line 67
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    invoke-virtual {v0}, Ldxoptimizer/fhk;->f()F

    move-result v0

    iput v0, p0, Ldxoptimizer/fhg;->h:F

    .line 68
    iget v0, p0, Ldxoptimizer/fhg;->h:F

    iget v1, p0, Ldxoptimizer/fhg;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/fhg;->i:F

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhg;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldxoptimizer/fhg;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 73
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    if-nez v0, :cond_2

    .line 74
    iget v0, p0, Ldxoptimizer/fhg;->g:F

    iget v1, p0, Ldxoptimizer/fhg;->i:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 132
    :goto_0
    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    iget v1, p0, Ldxoptimizer/fhg;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/fhg;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 80
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    .line 81
    iget-object v2, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhk;

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/fhk;->f()F

    move-result v2

    .line 83
    invoke-virtual {v1}, Ldxoptimizer/fhk;->f()F

    move-result v3

    .line 84
    invoke-virtual {v0}, Ldxoptimizer/fhk;->c()F

    move-result v0

    .line 85
    invoke-virtual {v1}, Ldxoptimizer/fhk;->c()F

    move-result v4

    .line 86
    invoke-virtual {v1}, Ldxoptimizer/fhk;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 90
    :cond_4
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 91
    iget-object v1, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    if-nez v1, :cond_5

    .line 92
    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 95
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 96
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhg;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    .line 97
    iget-object v1, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    iget v2, p0, Ldxoptimizer/fhg;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhk;

    .line 98
    invoke-virtual {v0}, Ldxoptimizer/fhk;->f()F

    move-result v2

    .line 99
    invoke-virtual {v1}, Ldxoptimizer/fhk;->f()F

    move-result v3

    .line 100
    invoke-virtual {v0}, Ldxoptimizer/fhk;->c()F

    move-result v0

    .line 101
    invoke-virtual {v1}, Ldxoptimizer/fhk;->c()F

    move-result v4

    .line 102
    invoke-virtual {v1}, Ldxoptimizer/fhk;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 106
    :cond_7
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 107
    iget-object v1, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    if-nez v1, :cond_8

    .line 108
    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 109
    :cond_8
    iget-object v1, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    move-object v2, v0

    .line 113
    :goto_1
    iget v0, p0, Ldxoptimizer/fhg;->a:I

    if-lt v1, v0, :cond_a

    .line 132
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhg;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Ldxoptimizer/fhg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    .line 115
    invoke-virtual {v0}, Ldxoptimizer/fhk;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_d

    .line 116
    invoke-virtual {v0}, Ldxoptimizer/fhk;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 120
    :cond_b
    invoke-virtual {v2}, Ldxoptimizer/fhk;->c()F

    move-result v1

    sub-float v1, p1, v1

    .line 121
    invoke-virtual {v0}, Ldxoptimizer/fhk;->c()F

    move-result v3

    invoke-virtual {v2}, Ldxoptimizer/fhk;->c()F

    move-result v4

    sub-float/2addr v3, v4

    .line 120
    div-float/2addr v1, v3

    .line 122
    invoke-virtual {v2}, Ldxoptimizer/fhk;->f()F

    move-result v2

    .line 123
    invoke-virtual {v0}, Ldxoptimizer/fhk;->f()F

    move-result v0

    .line 124
    iget-object v3, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    if-nez v3, :cond_c

    .line 125
    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 126
    :cond_c
    iget-object v3, p0, Ldxoptimizer/fhg;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 113
    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public synthetic b()Ldxoptimizer/fhm;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fhg;->a()Ldxoptimizer/fhg;

    move-result-object v0

    return-object v0
.end method
