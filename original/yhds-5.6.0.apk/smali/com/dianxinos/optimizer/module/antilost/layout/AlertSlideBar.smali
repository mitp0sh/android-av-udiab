.class public Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;
.super Landroid/widget/RelativeLayout;
.source "AlertSlideBar.java"


# instance fields
.field a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ldxoptimizer/bmq;

.field private h:Landroid/view/VelocityTracker;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b:Ljava/lang/String;

    .line 36
    iput v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->d:I

    .line 49
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->SlideBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->i:I

    .line 51
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->j:I

    .line 52
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->k:I

    .line 53
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->l:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->f:F

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c()V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    .line 124
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 126
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 131
    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->i:I

    if-le v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b()V

    .line 133
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->g:Ldxoptimizer/bmq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b:Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c:I

    invoke-interface {v0, v1, v2}, Ldxoptimizer/bmq;->a(Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    const-string v1, "x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {v4}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->getX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x43c80000    # 400.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->n:Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->postInvalidate()V

    .line 151
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->f:F

    .line 156
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->f:F

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->f:F

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->f:F

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->setX(F)V

    .line 160
    return-void
.end method

.method private c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->b()V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    const-string v1, "x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {v4}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->getX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->d:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->m:Landroid/animation/ObjectAnimator;

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 181
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->e:F

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a:Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertGradientView;->a()V

    .line 169
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 60
    const/4 v0, 0x0

    .line 62
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 63
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 100
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->invalidate()V

    .line 101
    if-eqz v0, :cond_1

    :goto_1
    return v1

    .line 73
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->a(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnTriggerListener(Ldxoptimizer/bmq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antilost/layout/AlertSlideBar;->g:Ldxoptimizer/bmq;

    .line 173
    return-void
.end method
