.class public Ldxoptimizer/dqt;
.super Ljava/lang/Object;
.source "FloatWindowService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:[F

.field b:Z

.field final synthetic c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ldxoptimizer/dqt;->a:[F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 447
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v3

    .line 517
    :cond_1
    :goto_1
    return v1

    .line 449
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aput v2, v0, v1

    .line 450
    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aput v4, v0, v3

    .line 451
    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aput v5, v0, v8

    .line 452
    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aput v6, v0, v9

    .line 453
    iput-boolean v3, p0, Ldxoptimizer/dqt;->b:Z

    .line 454
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    goto :goto_0

    .line 458
    :pswitch_1
    iget-boolean v0, p0, Ldxoptimizer/dqt;->b:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v7, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v0, v7, v2, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aget v0, v0, v8

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aget v0, v0, v9

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    move v1, v3

    .line 462
    goto :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    .line 465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x50

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 466
    iput-boolean v1, p0, Ldxoptimizer/dqt;->b:Z

    goto/16 :goto_1

    .line 470
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    .line 471
    iget-object v0, p0, Ldxoptimizer/dqt;->a:[F

    aget v0, v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    .line 472
    iget-object v2, p0, Ldxoptimizer/dqt;->a:[F

    aget v2, v2, v3

    sub-float v2, v6, v2

    float-to-int v2, v2

    .line 473
    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 476
    :cond_5
    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v4

    iget-object v5, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_6

    .line 477
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v0

    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 479
    :cond_6
    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 482
    :goto_2
    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v2

    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_7

    .line 483
    iget-object v1, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 485
    :cond_7
    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-virtual {v2, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(II)V

    goto/16 :goto_0

    .line 489
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/dqt;->b:Z

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 493
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->s(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    .line 496
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "netmgr"

    const-string v4, "c_fwe"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v2, v4, v5}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 500
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    .line 501
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 503
    invoke-static {}, Ldxoptimizer/aoi;->m()Ldxoptimizer/aoc;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_8

    iget-object v2, v1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 506
    const-string v1, "extra.net_monitor_self_is_top"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    :cond_8
    iget-object v1, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 511
    :cond_9
    iget-object v0, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    iget-object v1, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->t(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Ldxoptimizer/dqt;->c:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->t(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dqc;->a(II)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_2

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
