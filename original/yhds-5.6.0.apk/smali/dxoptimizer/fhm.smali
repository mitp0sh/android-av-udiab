.class Ldxoptimizer/fhm;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field a:I

.field b:Ldxoptimizer/fhj;

.field c:Ldxoptimizer/fhj;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;

.field f:Ldxoptimizer/fig;


# direct methods
.method public varargs constructor <init>([Ldxoptimizer/fhj;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Ldxoptimizer/fhm;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    iput-object v0, p0, Ldxoptimizer/fhm;->b:Ldxoptimizer/fhj;

    .line 49
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhm;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    iput-object v0, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    .line 50
    iget-object v0, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fhm;->d:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method

.method public static varargs a([F)Ldxoptimizer/fhm;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    array-length v2, p0

    .line 70
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Ldxoptimizer/fhk;

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    invoke-static {v5}, Ldxoptimizer/fhj;->b(F)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    aput-object v0, v3, v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Ldxoptimizer/fhj;->a(FF)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    aput-object v0, v3, v1

    .line 80
    :cond_0
    new-instance v0, Ldxoptimizer/fhg;

    invoke-direct {v0, v3}, Ldxoptimizer/fhg;-><init>([Ldxoptimizer/fhk;)V

    return-object v0

    .line 75
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Ldxoptimizer/fhj;->a(FF)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    aput-object v0, v3, v4

    .line 76
    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Ldxoptimizer/fhj;->a(FF)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhk;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([I)Ldxoptimizer/fhm;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Ldxoptimizer/fhl;

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    invoke-static {v5}, Ldxoptimizer/fhj;->a(F)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    aput-object v0, v3, v4

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Ldxoptimizer/fhj;->a(FI)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    aput-object v0, v3, v1

    .line 65
    :cond_0
    new-instance v0, Ldxoptimizer/fhi;

    invoke-direct {v0, v3}, Ldxoptimizer/fhi;-><init>([Ldxoptimizer/fhl;)V

    return-object v0

    .line 60
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Ldxoptimizer/fhj;->a(FI)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    aput-object v0, v3, v4

    .line 61
    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Ldxoptimizer/fhj;->a(FI)Ldxoptimizer/fhj;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhl;

    aput-object v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Ldxoptimizer/fhm;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 170
    iget-object v0, p0, Ldxoptimizer/fhm;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldxoptimizer/fhm;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhm;->f:Ldxoptimizer/fig;

    iget-object v1, p0, Ldxoptimizer/fhm;->b:Ldxoptimizer/fhj;

    invoke-virtual {v1}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget-object v2, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v2}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-interface {v0, p1, v1, v2}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    .line 178
    invoke-virtual {v0}, Ldxoptimizer/fhj;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, Ldxoptimizer/fhm;->b:Ldxoptimizer/fhj;

    invoke-virtual {v1}, Ldxoptimizer/fhj;->c()F

    move-result v1

    .line 183
    sub-float v2, p1, v1

    .line 184
    invoke-virtual {v0}, Ldxoptimizer/fhj;->c()F

    move-result v3

    sub-float v1, v3, v1

    .line 183
    div-float v1, v2, v1

    .line 185
    iget-object v2, p0, Ldxoptimizer/fhm;->f:Ldxoptimizer/fig;

    iget-object v3, p0, Ldxoptimizer/fhm;->b:Ldxoptimizer/fhj;

    invoke-virtual {v3}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v3, v0}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    .line 188
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/fhm;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    .line 189
    iget-object v1, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v1}, Ldxoptimizer/fhj;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/fhj;->c()F

    move-result v1

    .line 194
    sub-float v2, p1, v1

    .line 195
    iget-object v3, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v3}, Ldxoptimizer/fhj;->c()F

    move-result v3

    sub-float v1, v3, v1

    .line 194
    div-float v1, v2, v1

    .line 196
    iget-object v2, p0, Ldxoptimizer/fhm;->f:Ldxoptimizer/fig;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v3, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v3}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v3

    .line 196
    invoke-interface {v2, v1, v0, v3}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_5
    iget-object v1, p0, Ldxoptimizer/fhm;->b:Ldxoptimizer/fhj;

    move-object v2, v1

    move v1, v0

    .line 200
    :goto_1
    iget v0, p0, Ldxoptimizer/fhm;->a:I

    if-lt v1, v0, :cond_6

    .line 216
    iget-object v0, p0, Ldxoptimizer/fhm;->c:Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    .line 202
    invoke-virtual {v0}, Ldxoptimizer/fhj;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_8

    .line 203
    invoke-virtual {v0}, Ldxoptimizer/fhj;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_7
    invoke-virtual {v2}, Ldxoptimizer/fhj;->c()F

    move-result v1

    .line 208
    sub-float v3, p1, v1

    .line 209
    invoke-virtual {v0}, Ldxoptimizer/fhj;->c()F

    move-result v4

    sub-float v1, v4, v1

    .line 208
    div-float v1, v3, v1

    .line 210
    iget-object v3, p0, Ldxoptimizer/fhm;->f:Ldxoptimizer/fig;

    invoke-virtual {v2}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-interface {v3, v1, v2, v0}, Ldxoptimizer/fig;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ldxoptimizer/fig;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldxoptimizer/fhm;->f:Ldxoptimizer/fig;

    .line 140
    return-void
.end method

.method public b()Ldxoptimizer/fhm;
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Ldxoptimizer/fhj;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 150
    new-instance v0, Ldxoptimizer/fhm;

    invoke-direct {v0, v4}, Ldxoptimizer/fhm;-><init>([Ldxoptimizer/fhj;)V

    .line 151
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->e()Ldxoptimizer/fhj;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fhm;->b()Ldxoptimizer/fhm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Ldxoptimizer/fhm;->a:I

    if-lt v1, v2, :cond_0

    .line 225
    return-object v0

    .line 223
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    invoke-virtual {v0}, Ldxoptimizer/fhj;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method
