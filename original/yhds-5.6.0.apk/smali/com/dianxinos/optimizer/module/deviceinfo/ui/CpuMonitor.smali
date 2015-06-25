.class public Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;
.super Landroid/view/View;
.source "CpuMonitor.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/util/Timer;

.field private v:F

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->f:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->o:Landroid/graphics/Point;

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->p:Landroid/graphics/Point;

    .line 60
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->r:J

    .line 61
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->s:J

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->t:J

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->a:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->w:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->w:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->x:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->x:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;)J
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->getFistCpuInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->w:Landroid/graphics/Paint;

    .line 150
    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v1, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v1, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v1, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v3, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->o:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->o:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->p:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->p:Landroid/graphics/Point;

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 173
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float v8, v0, v6

    .line 174
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float v9, v0, v6

    move v6, v7

    .line 175
    :goto_0
    const/16 v0, 0xa

    if-ge v6, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v2, v6

    mul-float/2addr v2, v9

    add-float/2addr v0, v2

    add-float v2, v0, v9

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v4, v6

    mul-float/2addr v4, v9

    add-float/2addr v0, v4

    add-float v4, v0, v9

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v3, v6

    mul-float/2addr v3, v8

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v1, v1

    const v2, 0x4059999a    # 3.4f

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v0, v10

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->b:J

    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->v:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    .line 197
    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    .line 199
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 200
    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->i:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 201
    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    long-to-float v0, v0

    mul-float/2addr v0, v9

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    .line 206
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->l:I

    move v6, v7

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 209
    const/4 v0, 0x1

    if-lt v6, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    if-le v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->l:I

    if-le v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    add-int/lit8 v3, v3, -0x2

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    iget v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->h:I

    iget v8, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    add-int/lit8 v8, v8, -0x2

    sub-int/2addr v4, v8

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v0, v7

    .line 219
    :goto_2
    iget v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->k:I

    if-ge v0, v1, :cond_1

    .line 220
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 221
    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->i:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->j:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->m:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 222
    iget v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 223
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_3
    return-void
.end method

.method private getFistCpuInfo()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 231
    invoke-static {}, Ldxoptimizer/eua;->a()Ldxoptimizer/eub;

    move-result-object v2

    .line 233
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 235
    iget-wide v4, v2, Ldxoptimizer/eub;->d:J

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    .line 236
    invoke-virtual {v2}, Ldxoptimizer/eub;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->s:J

    .line 237
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->b:J

    .line 262
    :goto_0
    return-wide v0

    .line 242
    :cond_0
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->r:J

    .line 243
    iget-wide v4, v2, Ldxoptimizer/eub;->d:J

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    .line 245
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->s:J

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->t:J

    .line 246
    invoke-virtual {v2}, Ldxoptimizer/eub;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->s:J

    .line 248
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->r:J

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->q:J

    sub-long/2addr v2, v4

    .line 249
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->t:J

    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->s:J

    sub-long/2addr v4, v6

    .line 253
    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    .line 254
    const-wide/16 v0, 0x64

    sub-long v2, v4, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 260
    :cond_1
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->b:J

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 105
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 106
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->u:Ljava/util/Timer;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->u:Ljava/util/Timer;

    new-instance v1, Ldxoptimizer/dcm;

    invoke-direct {v1, p0}, Ldxoptimizer/dcm;-><init>(Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 114
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 122
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->i:I

    .line 145
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->a(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 129
    sub-int v0, p4, p2

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->c:I

    .line 130
    sub-int v0, p5, p3

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->d:I

    .line 132
    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->d:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->e:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->i:I

    .line 135
    invoke-static {}, Ldxoptimizer/evf;->l()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/ui/CpuMonitor;->f:I

    .line 139
    return-void
.end method
