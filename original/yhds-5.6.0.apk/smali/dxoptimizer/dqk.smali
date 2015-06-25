.class public Ldxoptimizer/dqk;
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
    .line 225
    iput-object p1, p0, Ldxoptimizer/dqk;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dqk;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return v4

    .line 235
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 236
    iput-boolean v4, p0, Ldxoptimizer/dqk;->a:Z

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqk;->b:I

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dqk;->c:I

    goto :goto_0

    .line 241
    :pswitch_1
    iput-boolean v3, p0, Ldxoptimizer/dqk;->a:Z

    .line 243
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/dqk;->a:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldxoptimizer/dqk;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/dqk;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->stopSelf()V

    .line 247
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 250
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 252
    cmpg-float v2, v0, v5

    if-ltz v2, :cond_2

    iget v2, p0, Ldxoptimizer/dqk;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_2

    iget v0, p0, Ldxoptimizer/dqk;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 253
    :cond_2
    iput-boolean v3, p0, Ldxoptimizer/dqk;->a:Z

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
