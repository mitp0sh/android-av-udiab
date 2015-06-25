.class public Ldxoptimizer/bmr;
.super Ljava/lang/Object;
.source "CircleProgress.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field final synthetic j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    iput-object p1, p0, Ldxoptimizer/bmr;->j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    .line 165
    iput-boolean v2, p0, Ldxoptimizer/bmr;->b:Z

    .line 166
    iput v1, p0, Ldxoptimizer/bmr;->c:I

    .line 167
    iput v1, p0, Ldxoptimizer/bmr;->d:I

    .line 168
    const/16 v0, -0x3400

    iput v0, p0, Ldxoptimizer/bmr;->e:I

    .line 169
    const/16 v0, -0x5a

    iput v0, p0, Ldxoptimizer/bmr;->f:I

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    iget v1, p0, Ldxoptimizer/bmr;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    iget v1, p0, Ldxoptimizer/bmr;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    iget v1, p0, Ldxoptimizer/bmr;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    iget v1, p0, Ldxoptimizer/bmr;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    .line 184
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    iget v1, p0, Ldxoptimizer/bmr;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 217
    iget v0, p0, Ldxoptimizer/bmr;->c:I

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldxoptimizer/bmr;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldxoptimizer/bmr;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Ldxoptimizer/bmr;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    iget v5, p0, Ldxoptimizer/bmr;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmr;->j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->getPaddingLeft()I

    move-result v0

    .line 224
    iget-object v1, p0, Ldxoptimizer/bmr;->j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->getPaddingRight()I

    move-result v1

    .line 225
    iget-object v2, p0, Ldxoptimizer/bmr;->j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->getPaddingTop()I

    move-result v2

    .line 226
    iget-object v3, p0, Ldxoptimizer/bmr;->j:Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->getPaddingBottom()I

    move-result v3

    .line 228
    iget-object v4, p0, Ldxoptimizer/bmr;->a:Landroid/graphics/RectF;

    iget v5, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-int v1, p1, v1

    iget v5, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int v3, p2, v3

    iget v5, p0, Ldxoptimizer/bmr;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 204
    iput-boolean p1, p0, Ldxoptimizer/bmr;->b:Z

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/bmr;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/bmr;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, 0x66000000

    or-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Ldxoptimizer/bmr;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    return-void
.end method
