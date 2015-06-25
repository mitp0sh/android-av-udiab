.class public Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;
.super Landroid/widget/ListView;
.source "DXCustomListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Landroid/view/animation/RotateAnimation;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ldxoptimizer/blq;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->r:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->r:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v3, 0x1

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a:Landroid/view/LayoutInflater;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a:Landroid/view/LayoutInflater;

    sget-object v5, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v5, 0x7f03000d

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e003d

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e003e

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->e:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e003f

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->a(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->i:I

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v12, v5, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v12}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->f:Landroid/view/animation/RotateAnimation;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->f:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 98
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->g:Landroid/view/animation/RotateAnimation;

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->g:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->g:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 106
    iput-boolean v12, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->r:Z

    .line 107
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 290
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 292
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    if-lez v0, :cond_1

    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 299
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 300
    return-void

    .line 297
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f08016f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 214
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->p:Z

    if-eqz v0, :cond_0

    .line 231
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->p:Z

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->g:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->q:Ldxoptimizer/blq;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->q:Ldxoptimizer/blq;

    invoke-interface {v0}, Ldxoptimizer/blq;->a()V

    .line 280
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 273
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 274
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 111
    iput p2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->l:I

    .line 112
    iput p3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->m:I

    .line 113
    iput p4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->n:I

    .line 114
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->r:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 123
    :pswitch_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->l:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    if-nez v0, :cond_0

    .line 124
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    goto :goto_0

    .line 131
    :pswitch_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-eq v0, v7, :cond_3

    .line 132
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-ne v0, v5, :cond_1

    .line 134
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-ne v0, v3, :cond_2

    .line 135
    iput v5, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 136
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 138
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-nez v0, :cond_3

    .line 139
    iput v6, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 140
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 141
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->c()V

    .line 145
    :cond_3
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    .line 146
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->p:Z

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 153
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->l:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->n:I

    if-ne v1, v2, :cond_4

    .line 154
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    .line 155
    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    .line 158
    :cond_4
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-eq v1, v7, :cond_0

    .line 159
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-nez v1, :cond_5

    .line 161
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setSelection(I)V

    .line 163
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    if-ge v1, v2, :cond_9

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_9

    .line 165
    iput v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 166
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 173
    :cond_5
    :goto_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-ne v1, v3, :cond_6

    .line 175
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setSelection(I)V

    .line 177
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    if-lt v1, v2, :cond_a

    .line 178
    iput v4, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 179
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->p:Z

    .line 180
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 187
    :cond_6
    :goto_2
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-ne v1, v5, :cond_7

    .line 188
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int v1, v0, v1

    if-gez v1, :cond_7

    .line 189
    iput v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 190
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    .line 193
    :cond_7
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-ne v1, v3, :cond_8

    .line 194
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 199
    :cond_8
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->j:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 168
    :cond_9
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int v1, v0, v1

    if-ltz v1, :cond_5

    .line 169
    iput v5, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 170
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    goto :goto_1

    .line 182
    :cond_a
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->k:I

    sub-int v1, v0, v1

    if-ltz v1, :cond_6

    .line 183
    iput v5, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->o:I

    .line 184
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->b()V

    goto :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setResponseUserClick(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->r:Z

    .line 265
    return-void
.end method

.method public setonRefreshListener(Ldxoptimizer/blq;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->q:Ldxoptimizer/blq;

    .line 261
    return-void
.end method
