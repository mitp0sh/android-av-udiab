.class public Ldxoptimizer/dqn;
.super Ljava/lang/Object;
.source "AlarmFloatWindowService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dqn;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return v4

    .line 356
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 357
    iput-boolean v4, p0, Ldxoptimizer/dqn;->a:Z

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqn;->b:I

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqn;->c:I

    goto :goto_0

    .line 362
    :pswitch_1
    iput-boolean v3, p0, Ldxoptimizer/dqn;->a:Z

    .line 364
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/dqn;->a:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 367
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Z)V

    .line 369
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 370
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    .line 383
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 373
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->startActivity(Landroid/content/Intent;)V

    .line 376
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 380
    iget-object v0, p0, Ldxoptimizer/dqn;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    goto :goto_1

    .line 386
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 388
    cmpg-float v2, v0, v5

    if-ltz v2, :cond_5

    iget v2, p0, Ldxoptimizer/dqn;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_5

    iget v0, p0, Ldxoptimizer/dqn;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 389
    :cond_5
    iput-boolean v3, p0, Ldxoptimizer/dqn;->a:Z

    goto/16 :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
