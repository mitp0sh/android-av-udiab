.class public Ldxoptimizer/bdq;
.super Ljava/lang/Object;
.source "FloatWindowAnimation.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:[J


# instance fields
.field private A:Landroid/graphics/drawable/AnimationDrawable;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/WindowManager$LayoutParams;

.field private T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private Y:I

.field private Z:I

.field private aA:Landroid/content/Context;

.field private aB:Z

.field private aa:Z

.field private ab:Z

.field private ac:Ldxoptimizer/fgx;

.field private ad:Ldxoptimizer/fhn;

.field private ae:Ldxoptimizer/fhn;

.field private af:Ldxoptimizer/fhn;

.field private ag:Ldxoptimizer/fhn;

.field private ah:Ldxoptimizer/fhn;

.field private ai:Ldxoptimizer/fhn;

.field private aj:Ldxoptimizer/fhn;

.field private ak:Ldxoptimizer/fhn;

.field private al:Ldxoptimizer/fhn;

.field private am:Ldxoptimizer/fhn;

.field private an:Ldxoptimizer/fhn;

.field private ao:Ldxoptimizer/fhn;

.field private ap:Ldxoptimizer/fhn;

.field private aq:Landroid/view/animation/Interpolator;

.field private ar:Landroid/view/animation/Interpolator;

.field private as:Landroid/view/animation/Interpolator;

.field private at:Landroid/view/animation/Interpolator;

.field private au:Landroid/os/Vibrator;

.field private av:Landroid/media/MediaPlayer;

.field private aw:Landroid/os/Handler;

.field private ax:Landroid/os/Handler;

.field private ay:F

.field private az:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/WindowManager;

.field private s:Landroid/util/DisplayMetrics;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x2c

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/bdq;->a:[J

    return-void

    :array_0
    .array-data 8
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean v0, p0, Ldxoptimizer/bdq;->V:Z

    .line 147
    iput-boolean v0, p0, Ldxoptimizer/bdq;->W:Z

    .line 148
    iput-boolean v0, p0, Ldxoptimizer/bdq;->X:Z

    .line 150
    iput v0, p0, Ldxoptimizer/bdq;->Y:I

    .line 151
    iput v0, p0, Ldxoptimizer/bdq;->Z:I

    .line 152
    iput-boolean v0, p0, Ldxoptimizer/bdq;->aa:Z

    .line 153
    iput-boolean v0, p0, Ldxoptimizer/bdq;->ab:Z

    .line 155
    iput-object v1, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    .line 156
    iput-object v1, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    .line 157
    iput-object v1, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    .line 158
    iput-object v1, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    .line 159
    iput-object v1, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    .line 160
    iput-object v1, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    .line 161
    iput-object v1, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    .line 162
    iput-object v1, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    .line 163
    iput-object v1, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    .line 164
    iput-object v1, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    .line 165
    iput-object v1, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    .line 166
    iput-object v1, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    .line 167
    iput-object v1, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    .line 168
    iput-object v1, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    .line 169
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    .line 170
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    .line 171
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bdq;->as:Landroid/view/animation/Interpolator;

    .line 172
    new-instance v0, Ldxoptimizer/bei;

    invoke-direct {v0, v1}, Ldxoptimizer/bei;-><init>(Ldxoptimizer/bdr;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdq;->aB:Z

    .line 184
    iput-object p1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Ldxoptimizer/bdq;->b()V

    .line 186
    return-void
.end method

.method static synthetic A(Ldxoptimizer/bdq;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic B(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Ldxoptimizer/bdq;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldxoptimizer/bdq;->T:Z

    return v0
.end method

.method static synthetic D(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->i()V

    return-void
.end method

.method static synthetic E(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->h()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Ldxoptimizer/fgx;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1265
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1266
    const-string v1, "y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    aput v3, v2, v5

    iget-object v3, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldxoptimizer/bdq;->b:F

    sub-float/2addr v3, v4

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    .line 1268
    new-array v2, v6, [Ldxoptimizer/fgu;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 1269
    return-object v0
.end method

.method private a(Landroid/view/View;FI)Ldxoptimizer/fhn;
    .locals 6

    .prologue
    .line 1421
    invoke-static {p1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v0

    .line 1422
    const-string v1, "y"

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p2, v4

    sub-float v4, v0, v4

    int-to-float v5, p3

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 1424
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1425
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 1426
    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 1427
    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 492
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 703
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 494
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bdq;->a(Landroid/widget/ImageView;)Ldxoptimizer/fgx;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    .line 496
    iget-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    new-instance v1, Ldxoptimizer/bdx;

    invoke-direct {v1, p0}, Ldxoptimizer/bdx;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 505
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    goto :goto_0

    .line 512
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/bdq;->T:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bdq;->b(Landroid/widget/ImageView;)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    .line 516
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6}, Ldxoptimizer/fhn;->a(I)V

    .line 517
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 519
    invoke-direct {p0}, Ldxoptimizer/bdq;->f()V

    goto :goto_0

    .line 524
    :pswitch_3
    invoke-direct {p0}, Ldxoptimizer/bdq;->p()V

    goto :goto_0

    .line 528
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 531
    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 532
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 533
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 535
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 536
    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 537
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 538
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 539
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 540
    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 541
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 542
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 543
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 544
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 545
    iget-object v1, p0, Ldxoptimizer/bdq;->as:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 546
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 547
    new-instance v1, Ldxoptimizer/bdy;

    invoke-direct {v1, p0}, Ldxoptimizer/bdy;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    goto/16 :goto_0

    .line 579
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 580
    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 581
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->d(FF)V

    goto/16 :goto_0

    .line 585
    :pswitch_6
    invoke-direct {p0}, Ldxoptimizer/bdq;->q()V

    .line 586
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 587
    const-string v1, "offsetX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 588
    const-string v2, "offsetY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 593
    invoke-direct {p0, v1, v0}, Ldxoptimizer/bdq;->e(FF)V

    goto/16 :goto_0

    .line 597
    :pswitch_7
    iput-boolean v3, p0, Ldxoptimizer/bdq;->aa:Z

    .line 598
    iput-boolean v3, p0, Ldxoptimizer/bdq;->ab:Z

    .line 599
    invoke-direct {p0}, Ldxoptimizer/bdq;->r()V

    .line 600
    invoke-direct {p0}, Ldxoptimizer/bdq;->q()V

    .line 601
    invoke-direct {p0}, Ldxoptimizer/bdq;->p()V

    .line 603
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 604
    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 605
    iget-object v2, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 606
    iget-object v2, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v2, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v3

    invoke-static {v2, v3}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 608
    iget-object v2, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v3}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v3

    invoke-static {v2, v3}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 610
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->f(FF)V

    goto/16 :goto_0

    .line 614
    :pswitch_8
    invoke-direct {p0}, Ldxoptimizer/bdq;->n()V

    goto/16 :goto_0

    .line 618
    :pswitch_9
    invoke-direct {p0}, Ldxoptimizer/bdq;->q()V

    goto/16 :goto_0

    .line 622
    :pswitch_a
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 623
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 624
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 625
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    if-nez v0, :cond_3

    .line 626
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    .line 627
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 628
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 630
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6}, Ldxoptimizer/fhn;->a(I)V

    .line 631
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 633
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    if-nez v0, :cond_4

    .line 634
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    .line 635
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 636
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 638
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6}, Ldxoptimizer/fhn;->a(I)V

    .line 639
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 641
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    if-nez v0, :cond_5

    .line 642
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_6

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    .line 643
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 644
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 646
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6}, Ldxoptimizer/fhn;->a(I)V

    .line 647
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    goto/16 :goto_0

    .line 652
    :pswitch_b
    invoke-direct {p0}, Ldxoptimizer/bdq;->o()V

    goto/16 :goto_0

    .line 656
    :pswitch_c
    invoke-direct {p0}, Ldxoptimizer/bdq;->m()V

    goto/16 :goto_0

    .line 660
    :pswitch_d
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    if-eqz v0, :cond_6

    .line 661
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    invoke-virtual {v0, v3}, Ldxoptimizer/fhn;->a(I)V

    .line 662
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 665
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    invoke-virtual {v0, v3}, Ldxoptimizer/fhn;->a(I)V

    .line 667
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    goto/16 :goto_0

    .line 672
    :pswitch_e
    iget-object v0, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 673
    invoke-virtual {p0}, Ldxoptimizer/bdq;->a()V

    .line 674
    invoke-direct {p0}, Ldxoptimizer/bdq;->d()V

    goto/16 :goto_0

    .line 678
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    .line 679
    aget v1, v0, v2

    if-lez v1, :cond_7

    .line 680
    aget v1, v0, v3

    invoke-static {v1}, Ldxoptimizer/egi;->a(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/bdq;->Z:I

    .line 681
    aget v0, v0, v2

    iput v0, p0, Ldxoptimizer/bdq;->Y:I

    .line 686
    :goto_1
    iput-boolean v2, p0, Ldxoptimizer/bdq;->aa:Z

    .line 687
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 688
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 683
    :cond_7
    iput v3, p0, Ldxoptimizer/bdq;->Z:I

    .line 684
    iput v3, p0, Ldxoptimizer/bdq;->Y:I

    goto :goto_1

    .line 695
    :pswitch_10
    iget-boolean v0, p0, Ldxoptimizer/bdq;->aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/bdq;->ab:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-direct {p0}, Ldxoptimizer/bdq;->l()V

    goto/16 :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 530
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 535
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 539
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 543
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 626
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 634
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 642
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ldxoptimizer/bdq;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/bdq;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 806
    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 809
    if-gtz v0, :cond_0

    .line 810
    iget v0, p0, Ldxoptimizer/bdq;->q:I

    .line 812
    :cond_0
    iget-object v4, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v4, :cond_4

    .line 813
    iget-object v0, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Ldxoptimizer/bdq;->q:I

    sub-int/2addr v0, v4

    move v4, v0

    .line 815
    :goto_0
    if-gtz v1, :cond_3

    .line 816
    iget v0, p0, Ldxoptimizer/bdq;->q:I

    .line 818
    :goto_1
    iget-object v1, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 819
    iget-object v0, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Ldxoptimizer/bdq;->q:I

    sub-int/2addr v0, v1

    .line 821
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 823
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 824
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 825
    aget v7, v6, v3

    if-le v4, v7, :cond_2

    aget v7, v6, v3

    add-int/2addr v1, v7

    if-ge v4, v1, :cond_2

    aget v1, v6, v2

    if-le v0, v1, :cond_2

    aget v1, v6, v2

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    move v0, v2

    .line 829
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bdq;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldxoptimizer/bdq;->X:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/bdq;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldxoptimizer/bdq;->U:Z

    return p1
.end method

.method private b(Landroid/widget/ImageView;)Ldxoptimizer/fhn;
    .locals 6

    .prologue
    .line 1273
    iget v0, p0, Ldxoptimizer/bdq;->b:F

    .line 1274
    const-string v1, "y"

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Ldxoptimizer/bdq;->c:F

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v0, v4, v0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 1278
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1279
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 1280
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 193
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    .line 194
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    const/16 v4, 0x408

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/bdq;->S:Landroid/view/WindowManager$LayoutParams;

    .line 199
    new-instance v0, Ldxoptimizer/bdr;

    invoke-direct {v0, p0}, Ldxoptimizer/bdr;-><init>(Ldxoptimizer/bdq;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    .line 205
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    .line 206
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    .line 207
    iget-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 208
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    .line 210
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bdq;->u:Landroid/widget/RelativeLayout;

    .line 211
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06fa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->G:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->w:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06fb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06fc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06fd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bdq;->B:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    .line 221
    invoke-direct {p0}, Ldxoptimizer/bdq;->e()V

    .line 222
    return-void
.end method

.method private b(FF)V
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 459
    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 460
    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    sub-float v3, p1, v0

    invoke-static {v2, v3}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 461
    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    sub-float v3, p2, v1

    invoke-static {v2, v3}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 462
    iget-object v2, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    sub-float v3, p1, v0

    iget-object v4, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Ldxoptimizer/bdq;->g:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 465
    iget-object v2, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    sub-float v3, p2, v1

    iget-object v4, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Ldxoptimizer/bdq;->h:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 468
    iget-object v2, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    sub-float v0, p1, v0

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Ldxoptimizer/bdq;->g:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 471
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    sub-float v1, p2, v1

    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ldxoptimizer/bdq;->h:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 474
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->d()V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/bdq;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldxoptimizer/bdq;->ab:Z

    return p1
.end method

.method private c(Landroid/widget/ImageView;)Ldxoptimizer/fhn;
    .locals 4

    .prologue
    .line 1284
    const-string v0, "alpha"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 1285
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1286
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 1287
    return-object v0

    .line 1284
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 225
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03019c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    .line 227
    iget-object v0, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06fe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ldxoptimizer/bdw;

    invoke-direct {v1, p0}, Ldxoptimizer/bdw;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 244
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldxoptimizer/bdq;->S:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    return-void
.end method

.method private c(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 834
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    .line 836
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 837
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 840
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 841
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    .line 842
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 846
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 847
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    .line 848
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 849
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 853
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 854
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    .line 855
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 856
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 859
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 860
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    .line 861
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 862
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 866
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 867
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    .line 868
    iget-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02001d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 871
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 872
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    .line 873
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 874
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 876
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 877
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    .line 878
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 879
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 882
    :cond_7
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 883
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    .line 884
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 885
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 888
    :cond_8
    iget-object v0, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 891
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 892
    iget-object v0, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    .line 893
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    .line 894
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 895
    iget-object v0, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 896
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget-object v0, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 898
    iget-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldxoptimizer/bdq;->S:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bdq;->W:Z

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdq;->T:Z

    .line 902
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 904
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 906
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const/high16 v1, 0x7f060000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->av:Landroid/media/MediaPlayer;

    .line 907
    return-void
.end method

.method static synthetic c(Ldxoptimizer/bdq;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldxoptimizer/bdq;->W:Z

    return v0
.end method

.method static synthetic c(Ldxoptimizer/bdq;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldxoptimizer/bdq;->X:Z

    return p1
.end method

.method static synthetic d(Ldxoptimizer/bdq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bdq;->v:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bdq;->av:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldxoptimizer/bdq;->av:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 258
    :cond_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(FF)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdq;->U:Z

    .line 911
    iget-object v0, p0, Ldxoptimizer/bdq;->B:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080594

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 912
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 913
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 914
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 915
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/beb;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/beb;-><init>(Ldxoptimizer/bdq;FF)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 989
    return-void
.end method

.method static synthetic e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 275
    invoke-static {}, Ldxoptimizer/euf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->b:F

    .line 280
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->c:F

    .line 281
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->d:F

    .line 282
    iget-object v0, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Ldxoptimizer/bdq;->e:F

    .line 283
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->f:F

    .line 284
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->g:F

    .line 285
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v3}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->h:F

    .line 286
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->i:F

    .line 287
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->j:F

    .line 288
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->k:F

    .line 289
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->l:F

    .line 290
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v3}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->m:F

    .line 291
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->n:F

    .line 292
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const v1, 0x40d66666    # 6.7f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/bdq;->o:I

    .line 293
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v3}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/bdq;->p:I

    .line 294
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/bdq;->q:I

    .line 306
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldxoptimizer/bdq;->b:F

    goto/16 :goto_0
.end method

.method private e(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 992
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bed;

    invoke-direct {v1, p0}, Ldxoptimizer/bed;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1003
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 1004
    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 1005
    iget-object v2, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v2}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1012
    iget-object v2, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-static {v2}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1019
    iget-object v2, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-static {v2}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1024
    iget-object v2, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    invoke-static {v2}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1030
    iget-object v2, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    invoke-static {v2}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1036
    return-void
.end method

.method static synthetic f(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Ldxoptimizer/bdq;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldxoptimizer/bdq;->c(Landroid/widget/ImageView;)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    .line 709
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 711
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 713
    :cond_1
    return-void
.end method

.method private f(FF)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    .line 1040
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bdq;->av:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1050
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1054
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bdq;->l:F

    add-float/2addr v1, p2

    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1059
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bdq;->l:F

    add-float/2addr v1, p2

    iget-object v2, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bee;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/bee;-><init>(Ldxoptimizer/bdq;FF)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1108
    return-void

    .line 1041
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic g(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->as:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 718
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    .line 721
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->G:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 722
    return-void
.end method

.method private g(FF)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 1261
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 1262
    return-void
.end method

.method static synthetic h(Ldxoptimizer/bdq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 725
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0x19

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 727
    iget v0, p0, Ldxoptimizer/bdq;->Y:I

    if-lez v0, :cond_0

    .line 728
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080570

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldxoptimizer/bdq;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Ldxoptimizer/bdq;->Z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 734
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 739
    iget-object v0, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 741
    iget-object v1, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    .line 743
    iget-object v1, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    float-to-int v0, v0

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v1, v0, v2, v3}, Ldxoptimizer/bdq;->b(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 746
    iget-object v0, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    new-instance v0, Ldxoptimizer/bea;

    invoke-direct {v0, p0}, Ldxoptimizer/bea;-><init>(Ldxoptimizer/bdq;)V

    .line 761
    iget-object v1, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    iget-object v1, p0, Ldxoptimizer/bdq;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v1, "contentid_qhfloatwindow"

    invoke-static {v0, v1}, Ldxoptimizer/bes;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Ldxoptimizer/bdq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bdq;->T:Z

    .line 795
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 797
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bdq;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bdq;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_0
    return-void

    .line 798
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x258

    .line 1111
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->g:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 1113
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 1114
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->g:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 1116
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 1117
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 1120
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 1121
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1126
    invoke-direct {p0}, Ldxoptimizer/bdq;->o()V

    .line 1127
    invoke-direct {p0}, Ldxoptimizer/bdq;->m()V

    .line 1129
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1134
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1140
    iget-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1145
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1151
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1157
    iget-object v0, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->d:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/beh;

    invoke-direct {v1, p0}, Ldxoptimizer/beh;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1169
    return-void
.end method

.method static synthetic j(Ldxoptimizer/bdq;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldxoptimizer/bdq;->V:Z

    return v0
.end method

.method static synthetic k(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x320

    .line 1175
    iget-object v0, p0, Ldxoptimizer/bdq;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bds;

    invoke-direct {v1, p0}, Ldxoptimizer/bds;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1188
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1193
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1199
    iget-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1204
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1210
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bdt;

    invoke-direct {v1, p0}, Ldxoptimizer/bdt;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1231
    iget-object v0, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->F:Landroid/widget/ImageView;

    invoke-static {v1}, Ldxoptimizer/fis;->c(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1238
    return-void
.end method

.method static synthetic l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1241
    invoke-direct {p0}, Ldxoptimizer/bdq;->c()V

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bdq;->X:Z

    .line 1243
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v0

    .line 1244
    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-static {v1, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1245
    iget-object v2, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 1246
    iget-object v2, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->g(FF)V

    .line 1248
    iget-object v0, p0, Ldxoptimizer/bdq;->D:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxoptimizer/bdq;->a(Landroid/view/View;IJ)Ldxoptimizer/fgx;

    move-result-object v0

    .line 1249
    new-instance v1, Ldxoptimizer/bdu;

    invoke-direct {v1, p0}, Ldxoptimizer/bdu;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1256
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 1257
    return-void
.end method

.method static synthetic m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1291
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 1292
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 1293
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Ldxoptimizer/bdq;->N:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    .line 1295
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 1296
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 1298
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    invoke-virtual {v0, v3}, Ldxoptimizer/fhn;->a(I)V

    .line 1299
    iget-object v0, p0, Ldxoptimizer/bdq;->ao:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1301
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    if-nez v0, :cond_1

    .line 1302
    iget-object v0, p0, Ldxoptimizer/bdq;->O:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    .line 1304
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    iget-object v1, p0, Ldxoptimizer/bdq;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 1305
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 1307
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    invoke-virtual {v0, v3}, Ldxoptimizer/fhn;->a(I)V

    .line 1308
    iget-object v0, p0, Ldxoptimizer/bdq;->ap:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1309
    return-void

    .line 1294
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1302
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1316
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Ldxoptimizer/bdq;->f:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1317
    iget-object v1, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    if-nez v1, :cond_0

    .line 1318
    iget-object v1, p0, Ldxoptimizer/bdq;->H:Landroid/widget/ImageView;

    iget v2, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v1, v2, v0}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    .line 1320
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    invoke-virtual {v1, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1321
    iget-object v1, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    invoke-virtual {v1}, Ldxoptimizer/fhn;->a()V

    .line 1323
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Ldxoptimizer/bdq;->f:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 1324
    iget-object v2, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    if-nez v2, :cond_1

    .line 1325
    iget-object v2, p0, Ldxoptimizer/bdq;->I:Landroid/widget/ImageView;

    iget v3, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v2, v3, v1}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    .line 1328
    :cond_1
    iget-object v2, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    invoke-virtual {v2, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1329
    iget-object v2, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    invoke-virtual {v2}, Ldxoptimizer/fhn;->a()V

    .line 1331
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget v3, p0, Ldxoptimizer/bdq;->f:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1332
    iget-object v3, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    if-nez v3, :cond_2

    .line 1333
    iget-object v3, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    iget v4, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v3, v4, v2}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v3

    iput-object v3, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    .line 1336
    :cond_2
    iget-object v3, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    invoke-virtual {v3, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1337
    iget-object v3, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    invoke-virtual {v3}, Ldxoptimizer/fhn;->a()V

    .line 1339
    iget-object v3, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    if-nez v3, :cond_3

    .line 1340
    iget-object v3, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    iget v4, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v3, v4, v0}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    .line 1342
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    invoke-virtual {v0, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1343
    iget-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1345
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    if-nez v0, :cond_4

    .line 1346
    iget-object v0, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    iget v3, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v0, v3, v1}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    .line 1349
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    invoke-virtual {v0, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1350
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1352
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    if-nez v0, :cond_5

    .line 1353
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    iget v1, p0, Ldxoptimizer/bdq;->f:F

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/bdq;->a(Landroid/view/View;FI)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    .line 1356
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    invoke-virtual {v0, v5}, Ldxoptimizer/fhn;->a(I)V

    .line 1357
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 1358
    return-void
.end method

.method static synthetic o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1361
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1363
    iget-object v0, p0, Ldxoptimizer/bdq;->ai:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1366
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1368
    iget-object v0, p0, Ldxoptimizer/bdq;->aj:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1371
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1373
    iget-object v0, p0, Ldxoptimizer/bdq;->ak:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1375
    :cond_2
    return-void
.end method

.method static synthetic p(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1378
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1380
    iget-object v0, p0, Ldxoptimizer/bdq;->ad:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1382
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1384
    iget-object v0, p0, Ldxoptimizer/bdq;->ae:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1386
    :cond_1
    return-void
.end method

.method static synthetic q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->aq:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1389
    iget-object v0, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1391
    iget-object v0, p0, Ldxoptimizer/bdq;->af:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1394
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1396
    iget-object v0, p0, Ldxoptimizer/bdq;->ag:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1399
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1401
    iget-object v0, p0, Ldxoptimizer/bdq;->ah:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1404
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    if-eqz v0, :cond_3

    .line 1405
    iget-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1406
    iget-object v0, p0, Ldxoptimizer/bdq;->al:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1409
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    if-eqz v0, :cond_4

    .line 1410
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1411
    iget-object v0, p0, Ldxoptimizer/bdq;->am:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1414
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    if-eqz v0, :cond_5

    .line 1415
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 1416
    iget-object v0, p0, Ldxoptimizer/bdq;->an:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->c()V

    .line 1418
    :cond_5
    return-void
.end method

.method static synthetic r(Ldxoptimizer/bdq;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldxoptimizer/bdq;->i:F

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1431
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bdv;

    invoke-direct {v1, p0}, Ldxoptimizer/bdv;-><init>(Ldxoptimizer/bdq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 1439
    return-void
.end method

.method static synthetic s(Ldxoptimizer/bdq;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldxoptimizer/bdq;->k:F

    return v0
.end method

.method static synthetic t(Ldxoptimizer/bdq;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldxoptimizer/bdq;->j:F

    return v0
.end method

.method static synthetic u(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->n()V

    return-void
.end method

.method static synthetic v(Ldxoptimizer/bdq;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldxoptimizer/bdq;->n:F

    return v0
.end method

.method static synthetic w(Ldxoptimizer/bdq;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldxoptimizer/bdq;->m:F

    return v0
.end method

.method static synthetic x(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->j()V

    return-void
.end method

.method static synthetic y(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/bdq;->k()V

    return-void
.end method

.method static synthetic z(Ldxoptimizer/bdq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bdq;->R:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Ldxoptimizer/fgx;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 766
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 768
    invoke-static {p1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    int-to-float v2, p2

    sub-float/2addr v1, v2

    .line 769
    int-to-float v2, p2

    add-float/2addr v2, v1

    .line 770
    const-string v3, "y"

    new-array v4, v6, [F

    aput v1, v4, v5

    aput v2, v4, v7

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 772
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 774
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 775
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 776
    return-object v0

    .line 772
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Ldxoptimizer/bdq;->T:Z

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0}, Ldxoptimizer/bdq;->i()V

    .line 483
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 485
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 486
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Ldxoptimizer/bdq;->ay:F

    .line 310
    iput p2, p0, Ldxoptimizer/bdq;->az:F

    .line 311
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    .line 190
    return-void
.end method

.method public b(Landroid/view/View;IJ)Ldxoptimizer/fgx;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 780
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 782
    invoke-static {p1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    int-to-float v2, p2

    sub-float/2addr v1, v2

    .line 783
    int-to-float v2, p2

    add-float/2addr v2, v1

    .line 784
    const-string v3, "x"

    new-array v4, v6, [F

    aput v1, v4, v5

    aput v2, v4, v7

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 786
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 788
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 789
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 790
    return-object v0

    .line 786
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 450
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 324
    :pswitch_1
    iput-boolean v5, p0, Ldxoptimizer/bdq;->aB:Z

    .line 325
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-boolean v0, p0, Ldxoptimizer/bdq;->V:Z

    if-eqz v0, :cond_3

    .line 327
    iget-boolean v0, p0, Ldxoptimizer/bdq;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bdq;->ac:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    :cond_1
    iput-boolean v5, p0, Ldxoptimizer/bdq;->W:Z

    .line 333
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v2, "fw_ani"

    const-string v3, "ap"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 371
    :goto_2
    iget-object v0, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 336
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Ldxoptimizer/bdq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 338
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-class v2, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/md;->b(Landroid/content/Context;)V

    .line 351
    :goto_3
    iget-object v0, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    invoke-virtual {p0}, Ldxoptimizer/bdq;->a()V

    .line 353
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v2, "fw_ani"

    const-string v3, "al"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 343
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-class v2, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 349
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080967

    invoke-static {v0, v7}, Ldxoptimizer/etb;->a(II)V

    goto :goto_3

    .line 356
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Ldxoptimizer/bdq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    iget-object v0, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 362
    invoke-virtual {p0}, Ldxoptimizer/bdq;->a()V

    .line 363
    iget-object v0, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    const-string v2, "fw_ani"

    const-string v3, "at"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_2

    .line 367
    :cond_7
    iget-object v0, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 369
    invoke-virtual {p0}, Ldxoptimizer/bdq;->a()V

    goto/16 :goto_2

    .line 376
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ldxoptimizer/bdq;->ay:F

    sub-float/2addr v0, v1

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Ldxoptimizer/bdq;->az:F

    sub-float/2addr v1, v2

    .line 378
    iget-object v2, p0, Ldxoptimizer/bdq;->aA:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-boolean v2, p0, Ldxoptimizer/bdq;->aB:Z

    if-eqz v2, :cond_8

    .line 381
    iput-boolean v7, p0, Ldxoptimizer/bdq;->aB:Z

    .line 382
    iget-object v2, p0, Ldxoptimizer/bdq;->aw:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 385
    :cond_8
    iget-boolean v2, p0, Ldxoptimizer/bdq;->T:Z

    if-nez v2, :cond_9

    .line 386
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->c(FF)V

    .line 387
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->b(FF)V

    .line 388
    iget-object v0, p0, Ldxoptimizer/bdq;->ax:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 389
    :cond_9
    iget-object v2, p0, Ldxoptimizer/bdq;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v2}, Ldxoptimizer/bdq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 390
    iget-boolean v0, p0, Ldxoptimizer/bdq;->V:Z

    if-nez v0, :cond_a

    .line 391
    iget-object v0, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 393
    iget-object v1, p0, Ldxoptimizer/bdq;->s:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Ldxoptimizer/bdq;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ldxoptimizer/bdq;->b:F

    sub-float/2addr v1, v2

    .line 394
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->d(FF)V

    .line 396
    :cond_a
    iget-object v0, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    sget-object v1, Ldxoptimizer/bdq;->a:[J

    invoke-virtual {v0, v1, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 397
    invoke-direct {p0}, Ldxoptimizer/bdq;->g()V

    .line 399
    iput-boolean v5, p0, Ldxoptimizer/bdq;->V:Z

    goto/16 :goto_0

    .line 400
    :cond_b
    iget-object v2, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v2}, Ldxoptimizer/bdq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 401
    iget-object v2, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    sget-object v3, Ldxoptimizer/bdq;->a:[J

    invoke-virtual {v2, v3, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 402
    iget-object v2, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020020

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 404
    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 407
    :cond_c
    invoke-direct {p0}, Ldxoptimizer/bdq;->g()V

    .line 408
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->b(FF)V

    goto/16 :goto_0

    .line 409
    :cond_d
    iget-object v2, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v2}, Ldxoptimizer/bdq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 410
    iget-object v2, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    sget-object v3, Ldxoptimizer/bdq;->a:[J

    invoke-virtual {v2, v3, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 411
    iget-object v2, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02002a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 413
    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 416
    :cond_e
    invoke-direct {p0}, Ldxoptimizer/bdq;->g()V

    .line 417
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->b(FF)V

    goto/16 :goto_0

    .line 419
    :cond_f
    iget-boolean v2, p0, Ldxoptimizer/bdq;->V:Z

    if-eqz v2, :cond_10

    .line 421
    iget-object v2, p0, Ldxoptimizer/bdq;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v2, p0, Ldxoptimizer/bdq;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v2, p0, Ldxoptimizer/bdq;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Ldxoptimizer/bdq;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :cond_10
    iget-object v2, p0, Ldxoptimizer/bdq;->au:Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    .line 427
    iget-object v2, p0, Ldxoptimizer/bdq;->x:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020021

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_11

    .line 429
    iget-object v2, p0, Ldxoptimizer/bdq;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 431
    :cond_11
    iget-object v2, p0, Ldxoptimizer/bdq;->y:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02002b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_12

    .line 433
    iget-object v2, p0, Ldxoptimizer/bdq;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 435
    :cond_12
    iget-boolean v2, p0, Ldxoptimizer/bdq;->U:Z

    if-nez v2, :cond_13

    .line 436
    invoke-direct {p0}, Ldxoptimizer/bdq;->q()V

    .line 437
    invoke-direct {p0}, Ldxoptimizer/bdq;->o()V

    .line 439
    :cond_13
    invoke-direct {p0}, Ldxoptimizer/bdq;->f()V

    .line 440
    invoke-direct {p0, v0, v1}, Ldxoptimizer/bdq;->b(FF)V

    .line 442
    iget-object v0, p0, Ldxoptimizer/bdq;->B:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080593

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    iput-boolean v7, p0, Ldxoptimizer/bdq;->V:Z

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
