.class public Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;
.super Landroid/app/Service;
.source "FloatWindowService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static e:Z

.field private static x:Ldxoptimizer/dqu;


# instance fields
.field private A:Z

.field private B:Ldxoptimizer/dqp;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Landroid/content/BroadcastReceiver;

.field public a:Landroid/net/ConnectivityManager;

.field public b:Ldxoptimizer/dqc;

.field public c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private f:Landroid/view/WindowManager;

.field private g:F

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 119
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m:Z

    .line 125
    const-string v0, "0K/s"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c:Ljava/lang/String;

    .line 145
    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o:I

    .line 147
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p:Z

    .line 170
    new-instance v0, Ldxoptimizer/dqq;

    invoke-direct {v0, p0}, Ldxoptimizer/dqq;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->B:Ldxoptimizer/dqp;

    .line 210
    new-instance v0, Ldxoptimizer/dqr;

    invoke-direct {v0, p0}, Ldxoptimizer/dqr;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->C:Landroid/content/BroadcastReceiver;

    .line 240
    new-instance v0, Ldxoptimizer/dqs;

    invoke-direct {v0, p0}, Ldxoptimizer/dqs;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->u:J

    return-wide p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->x:Ldxoptimizer/dqu;

    .line 305
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r()V

    return-void
.end method

.method public static a(Ldxoptimizer/dqu;)V
    .locals 0

    .prologue
    .line 300
    sput-object p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->x:Ldxoptimizer/dqu;

    .line 301
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

    neg-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

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

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->u:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->v:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->v:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->A:Z

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m:Z

    return p1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r:Z

    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 627
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    return v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->C:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic g()Ldxoptimizer/dqu;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->x:Ldxoptimizer/dqu;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->j()V

    return-void
.end method

.method public static synthetic h()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-nez v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r()V

    .line 265
    :cond_1
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    .line 271
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    .line 272
    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    .line 274
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    if-eq v1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 280
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r()V

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m:Z

    return v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->s:I

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->t:I

    .line 391
    return-void
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q:I

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->x()Landroid/graphics/Point;

    move-result-object v0

    .line 398
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n()V

    .line 399
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q:I

    .line 400
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gez v1, :cond_0

    .line 401
    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->s:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 403
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 406
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 407
    return-void
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->s:I

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 411
    const-string v0, "MIUI"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mione_plus"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p:Z

    .line 415
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 419
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->y:Z

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->t:I

    return v0
.end method

.method private declared-synchronized r()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 523
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 525
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    if-eq v0, v1, :cond_3

    .line 527
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    .line 531
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 532
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q()V

    .line 533
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->s()V

    .line 535
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->x:Ldxoptimizer/dqu;

    if-eqz v0, :cond_0

    .line 536
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->x:Ldxoptimizer/dqu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/dqu;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 538
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202d4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->z:Z

    return v0
.end method

.method public static synthetic t(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 564
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o:I

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 566
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 568
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o:I

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 571
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o:I

    sub-int/2addr p2, v1

    :cond_1
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 572
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c()V

    .line 573
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x2

    .line 432
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 434
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->q()V

    .line 435
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->o()V

    .line 437
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    new-instance v1, Ldxoptimizer/dqt;

    invoke-direct {v1, p0}, Ldxoptimizer/dqt;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :goto_0
    monitor-exit p0

    return-void

    .line 582
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 590
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 591
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->u:J

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->v:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    .line 597
    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    :cond_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080761

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 605
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 609
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 606
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 607
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202d4

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 620
    sget-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 622
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    .line 624
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 383
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n()V

    .line 384
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->z:Z

    .line 385
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 311
    const/16 v0, 0x1e

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->startForeground(ILandroid/app/Notification;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->p()V

    .line 314
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e:Z

    .line 315
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->y:Z

    .line 317
    new-instance v0, Ldxoptimizer/dqv;

    invoke-direct {v0, p0}, Ldxoptimizer/dqv;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    .line 318
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g:F

    .line 319
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i:Landroid/widget/LinearLayout;

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->k:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->j:Landroid/widget/TextView;

    .line 324
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f:Landroid/view/WindowManager;

    .line 325
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a:Landroid/net/ConnectivityManager;

    .line 326
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->w:I

    .line 328
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_WIFI_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_AUTO_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->C:Landroid/content/BroadcastReceiver;

    .line 373
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 376
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 377
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->B:Ldxoptimizer/dqp;

    invoke-static {v0}, Ldxoptimizer/aoi;->b(Ldxoptimizer/dqp;)V

    .line 378
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->B:Ldxoptimizer/dqp;

    invoke-static {v0}, Ldxoptimizer/aoi;->a(Ldxoptimizer/dqp;)V

    .line 339
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->z:Z

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b()V

    .line 343
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c()V

    .line 344
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->d()V

    .line 345
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i()V

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->n:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 349
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->stopSelf()V

    goto :goto_0
.end method
