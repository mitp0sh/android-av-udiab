.class public Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;
.super Landroid/app/Activity;
.source "TapCleanActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Final"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->a:Ljava/lang/String;

    .line 91
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    new-instance v0, Ldxoptimizer/egq;

    invoke-direct {v0, p0}, Ldxoptimizer/egq;-><init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->c:Landroid/os/Handler;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->d:Landroid/view/animation/Animation;

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040026

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    new-instance v1, Ldxoptimizer/egp;

    invoke-direct {v1, p0}, Ldxoptimizer/egp;-><init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->f:Landroid/view/animation/Animation;

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->g:Landroid/view/animation/Animation;

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 243
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->h:Landroid/view/animation/Animation;

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->h:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0816

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->i:Landroid/view/View;

    .line 248
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0814

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->j:Landroid/view/View;

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0815

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->k:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    return-void
.end method

.method private a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 206
    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 209
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 218
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    new-instance v1, Ldxoptimizer/ego;

    invoke-direct {v1, p0}, Ldxoptimizer/ego;-><init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void

    .line 213
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 214
    div-int/lit8 v0, p3, 0x2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->o:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {p0}, Ldxoptimizer/egi;->a(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 179
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tsk_mgr"

    const-string v2, "tsk_qa"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 185
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_0

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 189
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 191
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->a(Landroid/content/Intent;II)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->d:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->c:Landroid/os/Handler;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->e:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->f:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->b:J

    .line 296
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->finish()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0, v6, v6}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->overridePendingTransition(II)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    sget-object v2, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-wide v2, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->b:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d0

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->o:Z

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    .line 144
    :cond_2
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301e7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->setContentView(I)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0809

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->m:Landroid/view/View;

    .line 148
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0812

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->l:Landroid/view/View;

    new-instance v2, Ldxoptimizer/egn;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/egn;-><init>(Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void

    .line 136
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 265
    iget v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->setRequestedOrientation(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 255
    return-void
.end method
