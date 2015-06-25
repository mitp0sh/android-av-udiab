.class public Ldxoptimizer/dqm;
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
    .line 301
    iput-object p1, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dqm;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 309
    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return v4

    .line 311
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 312
    iput-boolean v4, p0, Ldxoptimizer/dqm;->a:Z

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqm;->b:I

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqm;->c:I

    goto :goto_0

    .line 317
    :pswitch_1
    iput-boolean v3, p0, Ldxoptimizer/dqm;->a:Z

    .line 319
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/dqm;->a:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 324
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    .line 331
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;Z)V

    .line 327
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 328
    iget-object v0, p0, Ldxoptimizer/dqm;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    goto :goto_1

    .line 334
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 336
    cmpg-float v2, v0, v5

    if-ltz v2, :cond_3

    iget v2, p0, Ldxoptimizer/dqm;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_3

    iget v0, p0, Ldxoptimizer/dqm;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 337
    :cond_3
    iput-boolean v3, p0, Ldxoptimizer/dqm;->a:Z

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
