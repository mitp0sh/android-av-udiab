.class public Lcom/dianxinos/optimizer/ui/DxScoreView;
.super Landroid/widget/FrameLayout;
.source "DxScoreView.java"


# static fields
.field private static final j:[I

.field private static final k:[[I

.field private static final l:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-array v0, v6, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02023d

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02023c

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02023b

    aput v1, v0, v3

    sput-object v0, Lcom/dianxinos/optimizer/ui/DxScoreView;->j:[I

    .line 42
    new-array v0, v5, [[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02023e

    aput v2, v1, v4

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02023f

    aput v2, v1, v5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020240

    aput v2, v1, v3

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020241

    aput v2, v1, v6

    const/4 v2, 0x4

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020242

    aput v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020243

    aput v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020244

    aput v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020245

    aput v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020246

    aput v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020247

    aput v3, v1, v2

    aput-object v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/ui/DxScoreView;->k:[[I

    .line 57
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020249

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/ui/DxScoreView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    .line 26
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->b:I

    .line 63
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxScoreView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    .line 26
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->b:I

    .line 68
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxScoreView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->b()V

    .line 101
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->f:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02023a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    div-int/lit8 v0, v0, 0xa

    .line 119
    if-lez v0, :cond_2

    .line 120
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->g:Landroid/widget/ImageView;

    sget-object v2, Lcom/dianxinos/optimizer/ui/DxScoreView;->k:[[I

    aget-object v2, v2, v3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    rem-int/lit8 v0, v0, 0xa

    .line 127
    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->h:Landroid/widget/ImageView;

    sget-object v2, Lcom/dianxinos/optimizer/ui/DxScoreView;->k:[[I

    aget-object v2, v2, v3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300f6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->c:Landroid/widget/ImageView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->d:Landroid/widget/ImageView;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->e:Landroid/view/View;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ea

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->f:Landroid/widget/ImageView;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03eb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->g:Landroid/widget/ImageView;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ec

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->h:Landroid/widget/ImageView;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0334

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->i:Landroid/widget/ImageView;

    .line 83
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->a()V

    .line 84
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 135
    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 145
    :cond_0
    :goto_0
    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->b:I

    if-eq v0, v2, :cond_1

    .line 146
    iput v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->b:I

    .line 147
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->c:Landroid/widget/ImageView;

    sget-object v3, Lcom/dianxinos/optimizer/ui/DxScoreView;->j:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->i:Landroid/widget/ImageView;

    sget-object v2, Lcom/dianxinos/optimizer/ui/DxScoreView;->l:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :cond_1
    return-void

    .line 137
    :cond_2
    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v2, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public setScore(I)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 88
    :cond_0
    const-string v0, "DxScoreView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad score: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    if-eq p1, v0, :cond_1

    .line 93
    iput p1, p0, Lcom/dianxinos/optimizer/ui/DxScoreView;->a:I

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxScoreView;->a()V

    goto :goto_0
.end method
