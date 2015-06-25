.class public Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;
.super Landroid/view/View;
.source "AnalysisView.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/List;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/NinePatchDrawable;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a0009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    .line 50
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->g:F

    .line 51
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    .line 52
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    .line 53
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->j:F

    .line 54
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    .line 56
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07006f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    iget v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->p:F

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->o:F

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->o:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->e:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->e:Landroid/graphics/Paint;

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->r:Landroid/graphics/drawable/Drawable;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->s:Landroid/graphics/drawable/Drawable;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->t:Landroid/graphics/drawable/NinePatchDrawable;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->t:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->y:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->H:I

    .line 90
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->J:I

    .line 91
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->I:I

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->x:Landroid/graphics/Rect;

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v2, v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->n:F

    .line 98
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    .line 99
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->A:Ljava/lang/String;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080185

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->B:Ljava/lang/String;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->z:Ljava/lang/String;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->C:Ljava/lang/String;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080187

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->D:Ljava/lang/String;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08017f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->E:Ljava/lang/String;

    .line 105
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080180

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->F:Ljava/lang/String;

    .line 106
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080181

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->G:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->M:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    .line 309
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->postInvalidate()V

    .line 310
    return-void
.end method

.method private a(ILdxoptimizer/aor;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    iget v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    if-ne v0, p1, :cond_0

    .line 305
    :goto_0
    return-void

    .line 288
    :cond_0
    iput p1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    .line 289
    iget v0, p2, Ldxoptimizer/aor;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->L:Ljava/lang/String;

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 302
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->t:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->postInvalidate()V

    goto :goto_0

    .line 292
    :cond_1
    iget v0, p2, Ldxoptimizer/aor;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->L:Ljava/lang/String;

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget v0, p2, Ldxoptimizer/aor;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->B:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->L:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->A:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 255
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 259
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 261
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    if-nez v2, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 266
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    .line 270
    iget v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    float-to-int v3, v3

    div-int/2addr v2, v3

    .line 271
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aor;

    .line 276
    iget v3, v0, Ldxoptimizer/aor;->a:I

    if-ltz v3, :cond_4

    .line 277
    invoke-direct {p0, v2, v0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a(ILdxoptimizer/aor;)V

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a()V

    :cond_5
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 134
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->j:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    .line 137
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 250
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->g:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    .line 144
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->u:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->v:Landroid/graphics/Rect;

    .line 147
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getBottom()I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->q:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->v:Landroid/graphics/Rect;

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 160
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float v10, v2, v3

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v2

    .line 162
    :goto_1
    const/4 v2, 0x1

    move v9, v2

    :goto_2
    const/16 v2, 0xc

    if-ge v9, v2, :cond_4

    .line 163
    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    sub-float v4, v2, v4

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    if-le v8, v9, :cond_2

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aor;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Ldxoptimizer/aor;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget v3, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    add-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 162
    add-int/lit8 v2, v9, 0x2

    move v9, v2

    goto :goto_2

    .line 161
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->k:F

    add-float/2addr v5, v2

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->p:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->g:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->m:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->h:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->g:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    if-eqz v2, :cond_6

    if-lez v8, :cond_6

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    float-to-int v2, v2

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 204
    move-object/from16 v0, p0

    iget v14, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->n:F

    .line 205
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 206
    const/4 v2, 0x0

    move v12, v2

    move v4, v3

    :goto_3
    const/16 v2, 0xc

    if-ge v12, v2, :cond_5

    .line 207
    if-gt v8, v12, :cond_7

    .line 240
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-lez v2, :cond_6

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->t:Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->L:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v9, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 208
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aor;

    .line 209
    iget v3, v2, Ldxoptimizer/aor;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    .line 210
    const/4 v2, 0x0

    .line 237
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->i:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    add-int/lit8 v5, v12, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 206
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v4, v2

    goto :goto_3

    .line 212
    :cond_8
    iget v3, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v15, v3

    .line 213
    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->g:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget v2, v2, Ldxoptimizer/aor;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    float-to-int v11, v2

    .line 215
    int-to-float v2, v11

    sub-float/2addr v2, v14

    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 216
    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v14

    float-to-int v11, v2

    .line 220
    :cond_9
    :goto_5
    if-lez v4, :cond_a

    .line 221
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-int v5, v11, v4

    int-to-double v6, v5

    mul-double/2addr v2, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    float-to-double v6, v5

    div-double/2addr v2, v6

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    double-to-float v5, v6

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v6, v14

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 226
    int-to-float v3, v15

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->l:F

    sub-float/2addr v3, v6

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v6, v15

    sub-float v5, v6, v5

    int-to-float v6, v11

    sub-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    :cond_a
    int-to-float v2, v15

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->K:I

    if-ne v2, v12, :cond_c

    .line 232
    int-to-float v3, v15

    .line 233
    int-to-float v2, v11

    :goto_6
    move v9, v2

    move v10, v3

    move v2, v11

    .line 235
    goto/16 :goto_4

    .line 217
    :cond_b
    int-to-float v2, v11

    add-float/2addr v2, v14

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->o:F

    sub-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 218
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->o:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v14

    float-to-int v11, v2

    goto :goto_5

    :cond_c
    move v2, v9

    move v3, v10

    goto :goto_6
.end method

.method public setData(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->N:Ljava/util/List;

    .line 112
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->invalidate()V

    .line 114
    if-eqz p1, :cond_4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v3, :cond_3

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aor;

    .line 119
    iget v4, v0, Ldxoptimizer/aor;->a:I

    if-lez v4, :cond_1

    .line 120
    const/4 v1, 0x1

    .line 121
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aor;

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 125
    :goto_1
    const/16 v2, 0xc

    if-ne v3, v2, :cond_0

    iget v2, v1, Ldxoptimizer/aor;->a:I

    if-lez v2, :cond_0

    .line 126
    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->a(ILdxoptimizer/aor;)V

    .line 129
    :cond_0
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->C:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->M:Ljava/lang/String;

    .line 130
    return-void

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/view/AnalysisView;->D:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
