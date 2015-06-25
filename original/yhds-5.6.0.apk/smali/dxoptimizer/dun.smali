.class public Ldxoptimizer/dun;
.super Ljava/lang/Object;
.source "PaySecurityFloatWindowManager.java"


# static fields
.field private static volatile s:Ldxoptimizer/dun;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Z

.field private h:Z

.field private i:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dun;->s:Ldxoptimizer/dun;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ldxoptimizer/duo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/duo;-><init>(Ldxoptimizer/dun;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    .line 186
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/dun;->b:Landroid/view/WindowManager;

    .line 187
    invoke-direct {p0}, Ldxoptimizer/dun;->e()V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dun;
    .locals 2

    .prologue
    .line 191
    sget-object v0, Ldxoptimizer/dun;->s:Ldxoptimizer/dun;

    if-nez v0, :cond_1

    .line 192
    const-class v1, Ldxoptimizer/dun;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Ldxoptimizer/dun;->s:Ldxoptimizer/dun;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ldxoptimizer/dun;

    invoke-direct {v0, p0}, Ldxoptimizer/dun;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dun;->s:Ldxoptimizer/dun;

    .line 196
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    sget-object v0, Ldxoptimizer/dun;->s:Ldxoptimizer/dun;

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/dun;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldxoptimizer/dun;->g:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/dun;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldxoptimizer/dun;->g:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dun;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldxoptimizer/dun;->h:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dun;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldxoptimizer/dun;->p:Z

    return p1
.end method

.method static synthetic d(Ldxoptimizer/dun;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dun;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->i:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    return-object v0
.end method

.method private e()V
    .locals 14

    .prologue
    const/16 v13, 0x31

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, -0x2

    .line 202
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 204
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030183

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->c:Landroid/view/View;

    .line 206
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7d6

    const v4, 0x50138

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/dun;->e:Landroid/view/WindowManager$LayoutParams;

    .line 212
    iget-object v0, p0, Ldxoptimizer/dun;->e:Landroid/view/WindowManager$LayoutParams;

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 213
    iget-object v0, p0, Ldxoptimizer/dun;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0680

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    iput-object v0, p0, Ldxoptimizer/dun;->i:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    .line 215
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030182

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    .line 217
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7da

    const v8, 0x50108

    move v6, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v4, p0, Ldxoptimizer/dun;->f:Landroid/view/WindowManager$LayoutParams;

    .line 222
    iget-object v0, p0, Ldxoptimizer/dun;->f:Landroid/view/WindowManager$LayoutParams;

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    iget-object v0, p0, Ldxoptimizer/dun;->f:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 224
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->j:Landroid/view/View;

    .line 225
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0678

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->k:Landroid/view/View;

    .line 226
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0679

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dun;->l:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e067a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dun;->m:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e067b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->n:Landroid/view/View;

    .line 229
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dun;->o:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Ldxoptimizer/dun;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/TextPaint;->setFlags(I)V

    .line 231
    iget-object v0, p0, Ldxoptimizer/dun;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Ldxoptimizer/dun;->o:Landroid/widget/TextView;

    new-instance v1, Ldxoptimizer/duq;

    invoke-direct {v1, p0}, Ldxoptimizer/duq;-><init>(Ldxoptimizer/dun;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301b4

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dun;->q:Landroid/view/View;

    .line 247
    iget-object v0, p0, Ldxoptimizer/dun;->q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setFlags(I)V

    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 250
    new-instance v1, Ldxoptimizer/dur;

    invoke-direct {v1, p0}, Ldxoptimizer/dur;-><init>(Ldxoptimizer/dun;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7da

    const v8, 0x50108

    move v6, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v4, p0, Ldxoptimizer/dun;->r:Landroid/view/WindowManager$LayoutParams;

    .line 269
    iget-object v0, p0, Ldxoptimizer/dun;->r:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 270
    return-void
.end method

.method static synthetic f(Ldxoptimizer/dun;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldxoptimizer/dun;->h:Z

    return v0
.end method

.method static synthetic g(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->f:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/dun;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/dun;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/dun;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/dun;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldxoptimizer/dun;->p:Z

    return v0
.end method

.method static synthetic p(Ldxoptimizer/dun;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->r:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/dun;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dun;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 286
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 288
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 276
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 277
    iput v0, v2, Landroid/os/Message;->what:I

    .line 278
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 279
    iget-object v3, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    return-void

    .line 279
    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 304
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 306
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 294
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 295
    const/4 v0, 0x3

    iput v0, v2, Landroid/os/Message;->what:I

    .line 296
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 297
    iget-object v3, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298
    return-void

    .line 297
    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldxoptimizer/dun;->t:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    return-void
.end method
