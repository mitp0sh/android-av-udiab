.class public Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;
.super Landroid/widget/HorizontalScrollView;
.source "NetFlowView.java"


# instance fields
.field private a:Ldxoptimizer/drg;

.field private b:I

.field private c:I

.field private d:Ldxoptimizer/drp;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;)Ldxoptimizer/drg;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {v0, p1}, Ldxoptimizer/drg;->b(I)J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {v2, p1}, Ldxoptimizer/drg;->c(I)J

    move-result-wide v2

    .line 117
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {v4, p1}, Ldxoptimizer/drg;->a(I)J

    move-result-wide v4

    .line 122
    cmp-long v6, v0, v8

    if-nez v6, :cond_0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 127
    const-class v6, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedDetailByDateActivity;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    const-string v6, "date"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    const-string v6, "total"

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-static {}, Ldxoptimizer/drf;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 132
    :goto_1
    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "s_cgc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ldxoptimizer/drk;

    invoke-direct {v0, p1}, Ldxoptimizer/drk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->addView(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    new-instance v1, Ldxoptimizer/dro;

    invoke-direct {v1, p0}, Ldxoptimizer/dro;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/drg;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 49
    :cond_0
    new-instance v0, Ldxoptimizer/drh;

    invoke-direct {v0, p1}, Ldxoptimizer/drh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    goto :goto_0
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .prologue
    .line 63
    div-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 64
    return-void
.end method

.method public getSituation()Ldxoptimizer/drp;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->d:Ldxoptimizer/drp;

    return-object v0
.end method

.method public getStatisView()Ldxoptimizer/drg;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 68
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->c:I

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {v0, p1}, Ldxoptimizer/drg;->setmScrollWidth(I)V

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->e:F

    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->c:I

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Ldxoptimizer/drp;->a:Ldxoptimizer/drp;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->d:Ldxoptimizer/drp;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/drg;->a(IF)V

    .line 103
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 79
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->b:I

    if-ne v0, v1, :cond_2

    .line 80
    sget-object v0, Ldxoptimizer/drp;->c:Ldxoptimizer/drp;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->d:Ldxoptimizer/drp;

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Ldxoptimizer/drp;->b:Ldxoptimizer/drp;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->d:Ldxoptimizer/drp;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 86
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->f:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/drg;->a(F)I

    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a(I)V

    .line 91
    :cond_4
    iput v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->f:F

    .line 92
    iput v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->e:F

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/drg;->a(IF)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 96
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 97
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->f:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 98
    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->f:F

    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/views/NetFlowView;->a:Ldxoptimizer/drg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/drg;->a(IF)V

    goto :goto_1
.end method
