.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;
.super Ldxoptimizer/ars;
.source "EggyDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/media/MediaPlayer;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->k:Ljava/util/ArrayList;

    .line 61
    const-string v0, "com.qihoo360.mobilesafe"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->m:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->n:J

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Ldxoptimizer/fgx;
    .locals 17

    .prologue
    .line 234
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 238
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->j:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 239
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->i:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->j:I

    int-to-double v8, v5

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->j:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v8, v5

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 241
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->i:I

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->i:I

    div-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    const v9, 0x3dcccccd    # 0.1f

    .line 245
    const-wide v10, 0x407f400000000000L    # 500.0

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-long v10, v10

    .line 246
    const-string v12, "x"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v3, v13, v14

    const/4 v3, 0x1

    aput v5, v13, v3

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v3

    .line 248
    const-string v5, "y"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v4, v12, v13

    const/4 v4, 0x1

    aput v6, v12, v4

    move-object/from16 v0, p1

    invoke-static {v0, v5, v12}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v4

    .line 251
    new-instance v5, Ldxoptimizer/fgx;

    invoke-direct {v5}, Ldxoptimizer/fgx;-><init>()V

    .line 252
    const/4 v6, 0x2

    new-array v6, v6, [Ldxoptimizer/fgu;

    const/4 v12, 0x0

    const-string v13, "scaleX"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v7, v14, v15

    const/4 v15, 0x1

    aput v9, v14, v15

    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x1

    const-string v13, "scaleX"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v9, v14, v15

    const/4 v15, 0x1

    aput v8, v14, v15

    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-virtual {v5, v6}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 256
    new-instance v6, Ldxoptimizer/fgx;

    invoke-direct {v6}, Ldxoptimizer/fgx;-><init>()V

    .line 257
    const/4 v12, 0x2

    new-array v12, v12, [Ldxoptimizer/fgu;

    const/4 v13, 0x0

    const-string v14, "scaleY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v7, v15, v16

    const/4 v7, 0x1

    aput v9, v15, v7

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x1

    const-string v13, "scaleY"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v9, v14, v15

    const/4 v9, 0x1

    aput v8, v14, v9

    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v8

    const-wide/16 v14, 0x0

    invoke-virtual {v8, v14, v15}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-virtual {v6, v12}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 261
    const-string v7, "rotation"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v12, 0x0

    aput v12, v8, v9

    const/4 v9, 0x1

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x168

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x168

    int-to-float v12, v12

    aput v12, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0, v7, v8}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v7

    .line 263
    const/4 v8, 0x5

    new-array v8, v8, [Ldxoptimizer/fgu;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    invoke-virtual {v2, v8}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 264
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a(Landroid/view/animation/Interpolator;)V

    .line 265
    new-instance v3, Ldxoptimizer/dkb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Ldxoptimizer/dkb;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 278
    return-object v2
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/widget/ImageView;)Ldxoptimizer/fgx;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Landroid/widget/ImageView;)Ldxoptimizer/fgx;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 131
    aget-object v0, v0, v1

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300fd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->setContentView(I)V

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0414

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a:Landroid/widget/RelativeLayout;

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0413

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->b:Landroid/view/View;

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0411

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c:Landroid/view/View;

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->d:Landroid/widget/TextView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->e:Landroid/widget/ImageView;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->f:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b001b

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0412

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->g:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 84
    .line 85
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const v0, 0x7f060004

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->l:Landroid/media/MediaPlayer;

    .line 93
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 98
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->l:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Ldxoptimizer/fgx;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 218
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    .line 223
    int-to-float v2, p2

    sub-float v2, v1, v2

    .line 224
    const-string v3, "y"

    new-array v4, v6, [F

    aput v1, v4, v5

    aput v2, v4, v7

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 226
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 228
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 229
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-object v0

    .line 226
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 103
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    .line 105
    const-string v1, "nues_id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v7, v1, :cond_0

    .line 107
    const-string v0, "nues_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08097f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->n:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 115
    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    const-string v2, "net_unleashed_egg_share.jpg"

    invoke-static {p0, v0, v2, v1, v6}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "eg"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 122
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080751

    invoke-static {v0, v6}, Ldxoptimizer/etb;->a(II)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a()V

    .line 68
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 284
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c()V

    .line 285
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->finish()V

    .line 286
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 137
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->m:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "netflow"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->n:J

    .line 148
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldxoptimizer/djx;

    invoke-direct {v1, p0}, Ldxoptimizer/djx;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method
