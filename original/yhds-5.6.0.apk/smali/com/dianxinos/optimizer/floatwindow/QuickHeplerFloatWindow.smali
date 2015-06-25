.class public Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;
.super Landroid/app/Service;
.source "QuickHeplerFloatWindow.java"


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Landroid/os/Handler;

.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Landroid/view/View;

.field private g:Lcom/dianxinos/optimizer/ui/CircleProgress;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:Landroid/view/MotionEvent;

.field private x:Landroid/graphics/Point;

.field private y:Ldxoptimizer/bdq;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    .line 102
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    .line 106
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->o:Z

    .line 107
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->p:Z

    .line 110
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->s:Z

    .line 118
    new-instance v0, Ldxoptimizer/bga;

    invoke-direct {v0, p0}, Ldxoptimizer/bga;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->z:Landroid/content/BroadcastReceiver;

    .line 130
    new-instance v0, Ldxoptimizer/bgb;

    invoke-direct {v0, p0}, Ldxoptimizer/bgb;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->u:F

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->x:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->w:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->s:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f()V

    .line 165
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c(Landroid/content/Context;)V

    .line 166
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b()V

    goto :goto_0

    .line 169
    :pswitch_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d()V

    .line 170
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l()V

    .line 171
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->t:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    invoke-virtual {v0}, Ldxoptimizer/bdq;->a()V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i()V

    goto :goto_0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 185
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->x:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(II)V

    goto :goto_0

    .line 190
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 191
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->w:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->w:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(II)V

    goto :goto_0

    .line 197
    :pswitch_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 538
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l:F

    neg-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l:F

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->v:F

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 207
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    iget-boolean v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/view/View;Z)V

    .line 215
    invoke-virtual {p0, v0, p2}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(II)V

    .line 216
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {p0, v0, p2}, Ldxoptimizer/emj;->a(Landroid/content/Context;II)V

    .line 218
    return-void

    .line 211
    :cond_0
    iget v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    sub-int v0, v2, v0

    .line 212
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j()I

    move-result v1

    .line 484
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    .line 488
    const/4 v3, 0x0

    aget v2, v2, v3

    .line 490
    int-to-double v2, v2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 491
    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g:Lcom/dianxinos/optimizer/ui/CircleProgress;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setProgress(I)V

    .line 497
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g:Lcom/dianxinos/optimizer/ui/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setPaintColor(I)V

    .line 498
    return-void

    .line 493
    :cond_0
    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 565
    if-eqz p1, :cond_0

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02045f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 567
    return-void

    .line 565
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020460

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->p:Z

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Ldxoptimizer/bdq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 303
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 306
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    .line 513
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    iget-boolean v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/view/View;Z)V

    .line 514
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 516
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 517
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->m()V

    .line 520
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    .line 522
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->o:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 322
    invoke-static {p0}, Ldxoptimizer/emj;->s(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 323
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 333
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1, v0}, Ldxoptimizer/emj;->a(Landroid/content/Context;II)V

    .line 334
    return-void

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 347
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03019a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    .line 348
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->e()V

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/CircleProgress;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g:Lcom/dianxinos/optimizer/ui/CircleProgress;

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g:Lcom/dianxinos/optimizer/ui/CircleProgress;

    const v1, 0x4cffffff    # 1.3421772E8f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/CircleProgress;->setBottomPaintColor(I)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i:Landroid/widget/ImageView;

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h:Landroid/widget/TextView;

    .line 356
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->q:F

    .line 358
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->r:F

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    new-instance v1, Ldxoptimizer/bgc;

    invoke-direct {v1, p0}, Ldxoptimizer/bgc;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 460
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/content/Context;)V

    .line 461
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->t:Z

    .line 466
    new-instance v0, Ldxoptimizer/bdq;

    invoke-direct {v0, p0}, Ldxoptimizer/bdq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ldxoptimizer/bdq;->a(Landroid/os/Handler;)V

    .line 468
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    invoke-static {v1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    invoke-static {v2}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bdq;->a(FF)V

    .line 469
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->t:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->t:Z

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->y:Ldxoptimizer/bdq;

    .line 474
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i()V

    return-void
.end method

.method private static j()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 477
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 478
    aget v1, v0, v3

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    aget v0, v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->h()V

    return-void
.end method

.method private k()J
    .locals 2

    .prologue
    .line 501
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 502
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 503
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 507
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    if-eqz v0, :cond_0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    .line 535
    :cond_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    return v0
.end method

.method private m()V
    .locals 13

    .prologue
    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i:Landroid/widget/ImageView;

    .line 574
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    move-object v11, v0

    move-object v12, v1

    .line 579
    :goto_0
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 580
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->r:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 584
    new-instance v0, Ldxoptimizer/bfs;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bfs;-><init>(FFFFZ)V

    .line 586
    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/bfs;->setDuration(J)V

    .line 587
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bfs;->setFillAfter(Z)V

    .line 588
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldxoptimizer/bfs;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 589
    new-instance v5, Ldxoptimizer/bfs;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldxoptimizer/bfs;-><init>(FFFFZ)V

    .line 591
    const-wide/16 v2, 0x320

    invoke-virtual {v5, v2, v3}, Ldxoptimizer/bfs;->setDuration(J)V

    .line 592
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ldxoptimizer/bfs;->setFillAfter(Z)V

    .line 593
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Ldxoptimizer/bfs;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 594
    new-instance v1, Ldxoptimizer/bgd;

    invoke-direct {v1, p0, v12, v11, v5}, Ldxoptimizer/bgd;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/View;Landroid/view/View;Ldxoptimizer/bfs;)V

    .line 611
    invoke-virtual {v0, v1}, Ldxoptimizer/bfs;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 612
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->i:Landroid/widget/ImageView;

    .line 577
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->f:Landroid/view/View;

    move-object v11, v0

    move-object v12, v1

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 617
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->j:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    .line 618
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 619
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 620
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 621
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 622
    new-instance v0, Ldxoptimizer/bge;

    invoke-direct {v0, p0}, Ldxoptimizer/bge;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 645
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 646
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 544
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->m:I

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 546
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 548
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->m:I

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 552
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->m:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 554
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k:Z

    if-eqz v0, :cond_1

    .line 555
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/content/Context;)V

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_1
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    .line 279
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->o:Z

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Landroid/view/View;Z)V

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(II)V

    .line 285
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 237
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 238
    new-instance v0, Ldxoptimizer/bgf;

    invoke-direct {v0, p0}, Ldxoptimizer/bgf;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->B:Landroid/os/Handler;

    .line 239
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    .line 240
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const/16 v4, 0x8

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 244
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l:F

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->n:I

    .line 246
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->e:Landroid/util/DisplayMetrics;

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 248
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->g()V

    .line 249
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 250
    const-string v1, "com.dianxinos.optimizer.action.UPDATE_QUICK_HELPER_WINDOW_VISIBILITY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 252
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->s:Z

    .line 290
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c()V

    .line 291
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 292
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 293
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->d()V

    .line 294
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->l()V

    .line 295
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->o:Z

    .line 257
    invoke-static {p0}, Ldxoptimizer/emj;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c(Landroid/content/Context;)V

    .line 259
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b()V

    .line 261
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->s:Z

    .line 262
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->c()V

    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
