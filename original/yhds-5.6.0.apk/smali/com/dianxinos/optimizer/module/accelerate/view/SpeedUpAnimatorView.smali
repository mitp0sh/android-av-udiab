.class public Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "SpeedUpAnimatorView.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/dianxinos/optimizer/ui/DxMovementView;

.field private D:Lcom/dianxinos/optimizer/ui/DxMovementView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:Z

.field private S:I

.field private T:Z

.field a:Ldxoptimizer/fih;

.field public b:Ldxoptimizer/fgx;

.field c:Ldxoptimizer/fgx;

.field d:Ldxoptimizer/fih;

.field e:Ldxoptimizer/fih;

.field f:Ldxoptimizer/fih;

.field g:Ldxoptimizer/fih;

.field h:Ldxoptimizer/fih;

.field i:Ldxoptimizer/fih;

.field j:[Ldxoptimizer/fih;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/dianxinos/optimizer/ui/DxMovementView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->M:F

    .line 86
    const/4 v0, 0x7

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    .line 89
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->R:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    .line 91
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->T:Z

    .line 95
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->M:F

    .line 86
    const/4 v0, 0x7

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    .line 89
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->R:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    .line 91
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->T:Z

    .line 104
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a()V

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;F)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->k:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b()V

    .line 110
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c()V

    .line 111
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->Q:F

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->K:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->k:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301df

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->addView(Landroid/view/View;)V

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->l:Landroid/view/ViewGroup;

    .line 119
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n:Landroid/view/ViewGroup;

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ec

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07eb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    .line 124
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ed

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    .line 125
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ea

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->q:Landroid/widget/ImageView;

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->r:Landroid/widget/ImageView;

    .line 128
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ef

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->t:Landroid/view/ViewGroup;

    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ee

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxMovementView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    .line 130
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->v:Landroid/widget/ImageView;

    .line 131
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->w:Landroid/widget/ImageView;

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->x:Landroid/widget/ImageView;

    .line 134
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->y:Landroid/view/ViewGroup;

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxMovementView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->C:Lcom/dianxinos/optimizer/ui/DxMovementView;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxMovementView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->D:Lcom/dianxinos/optimizer/ui/DxMovementView;

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->z:Landroid/widget/ImageView;

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    .line 141
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07f9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->E:Landroid/view/View;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07fa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->F:Landroid/view/View;

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07fb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->G:Landroid/view/View;

    .line 144
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07fc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->H:Landroid/view/View;

    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07fd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->I:Landroid/view/View;

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07fe

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->J:Landroid/view/View;

    .line 148
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->L:I

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ldxoptimizer/bha;

    invoke-direct {v0, p0}, Ldxoptimizer/bha;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method private c(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 430
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g()V

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 437
    new-instance v1, Ldxoptimizer/bhh;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bhh;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 449
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 450
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->M:F

    .line 175
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->v:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->v:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->w:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->w:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->x:Landroid/widget/ImageView;

    const-string v1, "translationX"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->x:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 464
    new-instance v1, Ldxoptimizer/bhi;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bhi;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 474
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 475
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    return v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f()V

    .line 179
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x320

    const/4 v6, 0x2

    .line 182
    .line 184
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v0

    .line 185
    new-instance v1, Ldxoptimizer/bhb;

    invoke-direct {v1, p0}, Ldxoptimizer/bhb;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 197
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v1

    .line 198
    new-instance v2, Ldxoptimizer/bhc;

    invoke-direct {v2, p0}, Ldxoptimizer/bhc;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 210
    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v2

    .line 211
    new-instance v3, Ldxoptimizer/bhd;

    invoke-direct {v3, p0}, Ldxoptimizer/bhd;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 223
    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {v3}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v3

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a:Ldxoptimizer/fih;

    .line 224
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a:Ldxoptimizer/fih;

    new-instance v4, Ldxoptimizer/bhe;

    invoke-direct {v4, p0}, Ldxoptimizer/bhe;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v3, v4}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 240
    new-instance v3, Ldxoptimizer/fgx;

    invoke-direct {v3}, Ldxoptimizer/fgx;-><init>()V

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    .line 241
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    const/4 v4, 0x4

    new-array v4, v4, [Ldxoptimizer/fgu;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a:Ldxoptimizer/fih;

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 248
    return-void

    .line 184
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 197
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 223
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->M:F

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->R:Z

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->c()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d:Ldxoptimizer/fih;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e:Ldxoptimizer/fih;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 277
    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->K:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f:Ldxoptimizer/fih;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g:Ldxoptimizer/fih;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 287
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h:Ldxoptimizer/fih;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i:Ldxoptimizer/fih;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->b()V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->j:[Ldxoptimizer/fih;

    if-eqz v0, :cond_3

    .line 297
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->j:[Ldxoptimizer/fih;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 298
    if-eqz v4, :cond_2

    .line 299
    invoke-virtual {v4}, Ldxoptimizer/fih;->b()V

    .line 297
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->C:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->D:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 305
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->T:Z

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    return v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 348
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h()V

    .line 349
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i()V

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    if-lez v0, :cond_0

    .line 357
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->P:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 360
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 361
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 363
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->R:Z

    .line 364
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->k()V

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->q:Landroid/widget/ImageView;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v6

    const v4, -0x40733333    # -1.1f

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v3, v8

    invoke-static {v0, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d:Ldxoptimizer/fih;

    .line 368
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d:Ldxoptimizer/fih;

    invoke-virtual {v0, v7}, Ldxoptimizer/fih;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 371
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->r:Landroid/widget/ImageView;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v6

    const/high16 v1, -0x40800000    # -1.0f

    iget v4, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v3, v8

    invoke-static {v0, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e:Ldxoptimizer/fih;

    .line 373
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e:Ldxoptimizer/fih;

    invoke-virtual {v0, v7}, Ldxoptimizer/fih;->a(I)V

    .line 374
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 375
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    return v0
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 378
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->R:Z

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    .line 383
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    const/4 v1, 0x3

    new-array v1, v1, [Ldxoptimizer/fgu;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v6, [F

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v6, [F

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    const-string v4, "translationX"

    new-array v5, v6, [F

    iget v6, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    new-instance v1, Ldxoptimizer/bhf;

    invoke-direct {v1, p0}, Ldxoptimizer/bhf;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 409
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 413
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 414
    const/4 v1, 0x3

    new-array v1, v1, [Ldxoptimizer/fgu;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v7, [F

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->O:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    const-string v3, "translationY"

    new-array v4, v7, [F

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->Q:F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    const-string v4, "alpha"

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 419
    new-instance v1, Ldxoptimizer/bhg;

    invoke-direct {v1, p0}, Ldxoptimizer/bhg;-><init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 426
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 427
    return-void

    .line 414
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 478
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g()V

    .line 479
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i()V

    .line 480
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 486
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 487
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->v:Landroid/widget/ImageView;

    const-string v2, "translationX"

    new-array v3, v6, [F

    aput v8, v3, v5

    int-to-float v4, v0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fhn;->a()V

    .line 488
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->w:Landroid/widget/ImageView;

    const-string v2, "translationX"

    new-array v3, v6, [F

    aput v8, v3, v5

    int-to-float v4, v0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fhn;->a()V

    .line 490
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->x:Landroid/widget/ImageView;

    const-string v2, "translationX"

    new-array v3, v6, [F

    aput v8, v3, v5

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->w:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f:Ldxoptimizer/fih;

    .line 496
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f:Ldxoptimizer/fih;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(I)V

    .line 497
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 498
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->x:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g:Ldxoptimizer/fih;

    .line 501
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g:Ldxoptimizer/fih;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(I)V

    .line 502
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 503
    return-void

    .line 493
    nop

    :array_0
    .array-data 4
        0x0
        0x45610000    # 3600.0f
    .end array-data

    .line 498
    :array_1
    .array-data 4
        0x0
        0x45610000    # 3600.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g()V

    .line 507
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h()V

    .line 508
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->t:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->u:Lcom/dianxinos/optimizer/ui/DxMovementView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->C:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v1, v10}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 513
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->D:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v1, v10}, Lcom/dianxinos/optimizer/ui/DxMovementView;->setMovement(Z)V

    .line 514
    iget v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 516
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->z:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v11, [F

    aput v9, v4, v0

    int-to-float v5, v1

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/fhn;->a()V

    .line 517
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v11, [F

    aput v9, v4, v0

    int-to-float v5, v1

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/fhn;->a()V

    .line 518
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v11, [F

    aput v9, v4, v0

    int-to-float v1, v1

    aput v1, v4, v10

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fhn;->a()V

    .line 519
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldxoptimizer/fis;->b(Landroid/view/View;F)V

    .line 520
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldxoptimizer/fis;->c(Landroid/view/View;F)V

    .line 521
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->A:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h:Ldxoptimizer/fih;

    .line 522
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h:Ldxoptimizer/fih;

    invoke-virtual {v1, v12}, Ldxoptimizer/fih;->a(I)V

    .line 523
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h:Ldxoptimizer/fih;

    invoke-virtual {v1}, Ldxoptimizer/fih;->a()V

    .line 524
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldxoptimizer/fis;->b(Landroid/view/View;F)V

    .line 525
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldxoptimizer/fis;->c(Landroid/view/View;F)V

    .line 526
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->B:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i:Ldxoptimizer/fih;

    .line 527
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i:Ldxoptimizer/fih;

    invoke-virtual {v1, v12}, Ldxoptimizer/fih;->a(I)V

    .line 528
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i:Ldxoptimizer/fih;

    invoke-virtual {v1}, Ldxoptimizer/fih;->a()V

    .line 530
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->E:Landroid/view/View;

    const-string v2, "translationX"

    new-array v3, v11, [F

    aput v9, v3, v0

    iget v4, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v10

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 532
    invoke-virtual {v1, v12}, Ldxoptimizer/fih;->a(I)V

    .line 534
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->F:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v11, [F

    aput v9, v4, v0

    iget v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 536
    invoke-virtual {v2, v12}, Ldxoptimizer/fih;->a(I)V

    .line 538
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->G:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v11, [F

    aput v9, v5, v0

    iget v6, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v3

    .line 540
    invoke-virtual {v3, v12}, Ldxoptimizer/fih;->a(I)V

    .line 542
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->H:Landroid/view/View;

    const-string v5, "translationX"

    new-array v6, v11, [F

    aput v9, v6, v0

    iget v7, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v10

    invoke-static {v4, v5, v6}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v4

    .line 544
    invoke-virtual {v4, v12}, Ldxoptimizer/fih;->a(I)V

    .line 546
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->I:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v11, [F

    aput v9, v7, v0

    iget v8, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v5

    .line 548
    invoke-virtual {v5, v12}, Ldxoptimizer/fih;->a(I)V

    .line 550
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->J:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v11, [F

    aput v9, v8, v0

    iget v9, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->N:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v10

    invoke-static {v6, v7, v8}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v6

    const-wide/16 v8, 0x15e

    invoke-virtual {v6, v8, v9}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v6

    .line 552
    invoke-virtual {v6, v12}, Ldxoptimizer/fih;->a(I)V

    .line 554
    const/4 v7, 0x6

    new-array v7, v7, [Ldxoptimizer/fih;

    aput-object v1, v7, v0

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    iput-object v7, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->j:[Ldxoptimizer/fih;

    .line 562
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->j:[Ldxoptimizer/fih;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 563
    invoke-virtual {v3}, Ldxoptimizer/fih;->a()V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    return-void

    .line 521
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->k()V

    return-void
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m()V

    return-void
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->T:Z

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->b()V

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a:Ldxoptimizer/fih;

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g()V

    .line 259
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h()V

    .line 260
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i()V

    .line 262
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(I)V

    .line 263
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 316
    if-nez p1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 319
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->j()V

    .line 344
    :cond_0
    :goto_0
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    .line 345
    return-void

    .line 320
    :cond_1
    if-ne p1, v3, :cond_4

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->K:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 323
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    if-nez v0, :cond_2

    .line 324
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(I)V

    goto :goto_0

    .line 325
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    if-ne v0, v2, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m()V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m()V

    goto :goto_0

    .line 330
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->K:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 333
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    if-nez v0, :cond_5

    .line 334
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(I)V

    goto :goto_0

    .line 335
    :cond_5
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    if-ne v0, v3, :cond_6

    .line 336
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d(I)V

    goto :goto_0

    .line 337
    :cond_6
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    if-ne v0, v2, :cond_7

    .line 338
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n()V

    goto :goto_0

    .line 340
    :cond_7
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->n()V

    goto :goto_0
.end method

.method public getCurrentAnimatorViewState()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->S:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g()V

    .line 570
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->h()V

    .line 571
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i()V

    .line 572
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 573
    return-void
.end method
