.class Ldxoptimizer/fhi;
.super Ldxoptimizer/fhm;
.source "IntKeyframeSet.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public varargs constructor <init>([Ldxoptimizer/fhl;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldxoptimizer/fhm;-><init>([Ldxoptimizer/fhj;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fhi;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fhi;
    .locals 5

    .prologue
    .line 52
    iget-object v2, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54
    new-array v4, v3, [Ldxoptimizer/fhl;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 58
    new-instance v0, Ldxoptimizer/fhi;

    invoke-direct {v0, v4}, Ldxoptimizer/fhi;-><init>([Ldxoptimizer/fhl;)V

    .line 59
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->e()Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

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
    invoke-virtual {p0, p1}, Ldxoptimizer/fhi;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(F)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 63
    iget v0, p0, Ldxoptimizer/fhi;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 64
    iget-boolean v0, p0, Ldxoptimizer/fhi;->j:Z

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v3, p0, Ldxoptimizer/fhi;->j:Z

    .line 66
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    invoke-virtual {v0}, Ldxoptimizer/fhl;->f()I

    move-result v0

    iput v0, p0, Ldxoptimizer/fhi;->g:I

    .line 67
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    invoke-virtual {v0}, Ldxoptimizer/fhl;->f()I

    move-result v0

    iput v0, p0, Ldxoptimizer/fhi;->h:I

    .line 68
    iget v0, p0, Ldxoptimizer/fhi;->h:I

    iget v1, p0, Ldxoptimizer/fhi;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/fhi;->i:I

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhi;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldxoptimizer/fhi;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 73
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    if-nez v0, :cond_2

    .line 74
    iget v0, p0, Ldxoptimizer/fhi;->g:I

    iget v1, p0, Ldxoptimizer/fhi;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 131
    :goto_0
    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    iget v1, p0, Ldxoptimizer/fhi;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/fhi;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 80
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    .line 81
    iget-object v2, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhl;

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/fhl;->f()I

    move-result v2

    .line 83
    invoke-virtual {v1}, Ldxoptimizer/fhl;->f()I

    move-result v3

    .line 84
    invoke-virtual {v0}, Ldxoptimizer/fhl;->c()F

    move-result v0

    .line 85
    invoke-virtual {v1}, Ldxoptimizer/fhl;->c()F

    move-result v4

    .line 86
    invoke-virtual {v1}, Ldxoptimizer/fhl;->d()Landroid/view/animation/Interpolator;

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
    iget-object v1, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    if-nez v1, :cond_5

    .line 92
    sub-int v1, v3, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 96
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhi;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    .line 97
    iget-object v1, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    iget v2, p0, Ldxoptimizer/fhi;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/fhl;

    .line 98
    invoke-virtual {v0}, Ldxoptimizer/fhl;->f()I

    move-result v2

    .line 99
    invoke-virtual {v1}, Ldxoptimizer/fhl;->f()I

    move-result v3

    .line 100
    invoke-virtual {v0}, Ldxoptimizer/fhl;->c()F

    move-result v0

    .line 101
    invoke-virtual {v1}, Ldxoptimizer/fhl;->c()F

    move-result v4

    .line 102
    invoke-virtual {v1}, Ldxoptimizer/fhl;->d()Landroid/view/animation/Interpolator;

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
    iget-object v1, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    if-nez v1, :cond_8

    .line 108
    sub-int v1, v3, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 109
    :cond_8
    iget-object v1, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    move-object v2, v0

    .line 112
    :goto_1
    iget v0, p0, Ldxoptimizer/fhi;->a:I

    if-lt v1, v0, :cond_a

    .line 131
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhi;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Ldxoptimizer/fhi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    .line 114
    invoke-virtual {v0}, Ldxoptimizer/fhl;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_d

    .line 115
    invoke-virtual {v0}, Ldxoptimizer/fhl;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 119
    :cond_b
    invoke-virtual {v2}, Ldxoptimizer/fhl;->c()F

    move-result v1

    sub-float v1, p1, v1

    .line 120
    invoke-virtual {v0}, Ldxoptimizer/fhl;->c()F

    move-result v3

    invoke-virtual {v2}, Ldxoptimizer/fhl;->c()F

    move-result v4

    sub-float/2addr v3, v4

    .line 119
    div-float/2addr v1, v3

    .line 121
    invoke-virtual {v2}, Ldxoptimizer/fhl;->f()I

    move-result v2

    .line 122
    invoke-virtual {v0}, Ldxoptimizer/fhl;->f()I

    move-result v0

    .line 123
    iget-object v3, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    if-nez v3, :cond_c

    .line 124
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 125
    :cond_c
    iget-object v3, p0, Ldxoptimizer/fhi;->f:Ldxoptimizer/fig;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 112
    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public synthetic b()Ldxoptimizer/fhm;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fhi;->a()Ldxoptimizer/fhi;

    move-result-object v0

    return-object v0
.end method
