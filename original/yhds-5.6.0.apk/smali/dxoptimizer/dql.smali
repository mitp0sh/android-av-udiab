.class public Ldxoptimizer/dql;
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
    .line 263
    iput-object p1, p0, Ldxoptimizer/dql;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dql;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return v1

    .line 273
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 274
    iput-boolean v1, p0, Ldxoptimizer/dql;->a:Z

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dql;->b:I

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dql;->c:I

    goto :goto_0

    .line 279
    :pswitch_1
    iput-boolean v2, p0, Ldxoptimizer/dql;->a:Z

    .line 281
    :pswitch_2
    iget-boolean v0, p0, Ldxoptimizer/dql;->a:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Ldxoptimizer/dql;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->L()Z

    move-result v3

    .line 283
    iget-object v0, p0, Ldxoptimizer/dql;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Landroid/widget/CheckBox;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, p0, Ldxoptimizer/dql;->d:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;->c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/AlarmFloatWindowService;)Ldxoptimizer/dqc;

    move-result-object v4

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ldxoptimizer/dqc;->h(Z)V

    .line 286
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    goto :goto_1

    :cond_3
    move v0, v2

    .line 284
    goto :goto_2

    .line 289
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 291
    cmpg-float v4, v0, v5

    if-ltz v4, :cond_4

    iget v4, p0, Ldxoptimizer/dql;->b:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_4

    iget v0, p0, Ldxoptimizer/dql;->c:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 292
    :cond_4
    iput-boolean v2, p0, Ldxoptimizer/dql;->a:Z

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
