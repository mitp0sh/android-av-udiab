.class public Ldxoptimizer/bgc;
.super Ljava/lang/Object;
.source "QuickHeplerFloatWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Z

.field b:Z

.field c:[F

.field d:Z

.field final synthetic e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    iput-object p1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean v0, p0, Ldxoptimizer/bgc;->a:Z

    .line 362
    iput-boolean v0, p0, Ldxoptimizer/bgc;->b:Z

    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldxoptimizer/bgc;->c:[F

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bgc;->d:Z

    return-void

    .line 363
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 371
    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Ldxoptimizer/bdq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Ldxoptimizer/bdq;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ldxoptimizer/bdq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 374
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 457
    :cond_1
    :goto_0
    return v5

    .line 376
    :pswitch_0
    iget-object v1, p0, Ldxoptimizer/bgc;->c:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v1, v0

    .line 377
    iget-object v1, p0, Ldxoptimizer/bgc;->c:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, v5

    .line 378
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;F)F

    .line 379
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;F)F

    .line 380
    iput-boolean v5, p0, Ldxoptimizer/bgc;->b:Z

    .line 381
    iput-boolean v0, p0, Ldxoptimizer/bgc;->a:Z

    .line 382
    iget-object v0, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0, p2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 383
    iget-object v0, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Ldxoptimizer/emj;->s(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_0

    .line 386
    :pswitch_1
    iput-boolean v0, p0, Ldxoptimizer/bgc;->b:Z

    .line 388
    :pswitch_2
    iput-boolean v5, p0, Ldxoptimizer/bgc;->d:Z

    .line 389
    iget-boolean v1, p0, Ldxoptimizer/bgc;->b:Z

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 395
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->e(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    .line 397
    :cond_2
    iget-boolean v1, p0, Ldxoptimizer/bgc;->a:Z

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bgc;->c:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Ldxoptimizer/bgc;->c:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 400
    iget-object v3, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 401
    div-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    iget-object v4, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v4}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_3

    .line 403
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1, v5}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z

    .line 408
    :goto_1
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    iget-object v0, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    goto/16 :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 406
    iget-object v3, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v3, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z

    move v0, v1

    goto :goto_1

    .line 414
    :cond_4
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(II)V

    .line 415
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1, v0, v2}, Ldxoptimizer/emj;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 422
    :pswitch_3
    iget-boolean v1, p0, Ldxoptimizer/bgc;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/View;FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    :cond_5
    iput-boolean v5, p0, Ldxoptimizer/bgc;->a:Z

    .line 424
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_6

    .line 427
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 428
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    .line 431
    :cond_6
    iput-boolean v0, p0, Ldxoptimizer/bgc;->b:Z

    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bgc;->c:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 433
    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 434
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_7

    .line 435
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1, v5}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z

    .line 436
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Landroid/view/View;Z)V

    .line 441
    :goto_2
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Ldxoptimizer/bgc;->c:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Ldxoptimizer/bgc;->c:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(II)V

    .line 444
    iget-boolean v1, p0, Ldxoptimizer/bgc;->d:Z

    if-eqz v1, :cond_1

    .line 446
    iput-boolean v0, p0, Ldxoptimizer/bgc;->d:Z

    .line 447
    iget-object v0, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "fw"

    const-string v3, "fwm"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 438
    :cond_7
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z

    .line 439
    iget-object v1, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bgc;->e:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
