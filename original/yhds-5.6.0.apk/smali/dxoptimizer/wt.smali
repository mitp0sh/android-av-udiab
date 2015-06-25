.class public Ldxoptimizer/wt;
.super Ljava/lang/Object;
.source "DXFBManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ldxoptimizer/xf;

.field private static c:Ldxoptimizer/wt;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static f:Ljava/lang/String;

.field private static g:I


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ldxoptimizer/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "dev"

    sput-object v0, Ldxoptimizer/wt;->a:Ljava/lang/String;

    .line 45
    const-string v0, "10.18.102.101"

    sput-object v0, Ldxoptimizer/wt;->f:Ljava/lang/String;

    .line 46
    const/16 v0, 0x10ed

    sput v0, Ldxoptimizer/wt;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldxoptimizer/wt;->h:Landroid/content/Context;

    .line 94
    new-instance v0, Ldxoptimizer/xf;

    iget-object v1, p0, Ldxoptimizer/wt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/xf;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/wt;->b:Ldxoptimizer/xf;

    .line 95
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    new-instance v0, Ldxoptimizer/wu;

    invoke-direct {v0, p0}, Ldxoptimizer/wu;-><init>(Ldxoptimizer/wt;)V

    sput-object v0, Ldxoptimizer/wt;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 105
    sget-object v0, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ldxoptimizer/wt;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 106
    new-instance v0, Ldxoptimizer/xh;

    iget-object v1, p0, Ldxoptimizer/wt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/xh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/wt;->i:Ldxoptimizer/xh;

    .line 107
    return-void
.end method

.method static synthetic a(Ldxoptimizer/wt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/wt;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/wt;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldxoptimizer/wt;->c:Ldxoptimizer/wt;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ldxoptimizer/wt;

    invoke-direct {v0, p0}, Ldxoptimizer/wt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/wt;->c:Ldxoptimizer/wt;

    .line 113
    :cond_0
    sget-object v0, Ldxoptimizer/wt;->c:Ldxoptimizer/wt;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Ldxoptimizer/wt;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    const-string v0, "prod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "fbapi.dxsvr.com"

    sput-object v0, Ldxoptimizer/wt;->f:Ljava/lang/String;

    .line 362
    const/16 v0, 0x50

    sput v0, Ldxoptimizer/wt;->g:I

    .line 365
    :cond_0
    const-string v0, "test"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "t1.tira.cn"

    sput-object v0, Ldxoptimizer/wt;->f:Ljava/lang/String;

    .line 367
    const/16 v0, 0x1fbd

    sput v0, Ldxoptimizer/wt;->g:I

    .line 370
    :cond_1
    const-string v0, "dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "10.18.102.101"

    sput-object v0, Ldxoptimizer/wt;->f:Ljava/lang/String;

    .line 372
    const/16 v0, 0x10ed

    sput v0, Ldxoptimizer/wt;->g:I

    .line 374
    :cond_2
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/wt;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldxoptimizer/wt;->g:I

    return v0
.end method

.method static synthetic e()Ldxoptimizer/xf;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/wt;->b:Ldxoptimizer/xf;

    return-object v0
.end method


# virtual methods
.method public a(IILdxoptimizer/xb;)V
    .locals 2

    .prologue
    .line 296
    if-gtz p2, :cond_1

    .line 297
    if-eqz p3, :cond_0

    .line 298
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ldxoptimizer/xb;->a(IILjava/util/ArrayList;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    sget-object v0, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldxoptimizer/wz;

    invoke-direct {v1, p0, p2, p3, p1}, Ldxoptimizer/wz;-><init>(Ldxoptimizer/wt;ILdxoptimizer/xb;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IILdxoptimizer/xd;)V
    .locals 2

    .prologue
    .line 134
    if-gtz p2, :cond_1

    .line 135
    if-eqz p3, :cond_0

    .line 136
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Ldxoptimizer/xd;->a(IILjava/util/ArrayList;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldxoptimizer/wv;

    invoke-direct {v1, p0, p2, p3, p1}, Ldxoptimizer/wv;-><init>(Ldxoptimizer/wt;ILdxoptimizer/xd;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IILdxoptimizer/xm;Ldxoptimizer/xc;)V
    .locals 7

    .prologue
    .line 191
    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_0
    if-eqz p4, :cond_1

    .line 193
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p4, p1, v0, v1}, Ldxoptimizer/xc;->a(IILjava/util/ArrayList;)V

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    sget-object v6, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldxoptimizer/ww;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ww;-><init>(Ldxoptimizer/wt;ILdxoptimizer/xm;Ldxoptimizer/xc;I)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILdxoptimizer/xl;Ldxoptimizer/xc;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldxoptimizer/wx;

    invoke-direct {v1, p0, p2, p3, p1}, Ldxoptimizer/wx;-><init>(Ldxoptimizer/wt;Ldxoptimizer/xl;Ldxoptimizer/xc;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public a(ILdxoptimizer/xm;Ljava/util/ArrayList;Ldxoptimizer/xn;Ldxoptimizer/xd;)V
    .locals 8

    .prologue
    .line 259
    sget-object v7, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldxoptimizer/wy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/wy;-><init>(Ldxoptimizer/wt;Ldxoptimizer/xm;Ldxoptimizer/xn;Ljava/util/ArrayList;Ldxoptimizer/xd;I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldxoptimizer/wt;->i:Ldxoptimizer/xh;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/xh;->a(JLjava/lang/String;)V

    .line 411
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 414
    const-string v0, "DXFBManager"

    const-string v1, " OnReceive ~"

    invoke-static {v0, v1}, Ldxoptimizer/yk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    if-nez p2, :cond_0

    .line 416
    const-string v0, "DXFBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DXFBManager get intent null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    const-string v0, "com.dianxinos.feedback.CHECK_UPDATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_1
    sget-object v0, Lcom/dianxinos/feedback/NotifyReceiver;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Ldxoptimizer/yl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 424
    invoke-static {p1}, Ldxoptimizer/wt;->a(Landroid/content/Context;)Ldxoptimizer/wt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/wt;->b()V

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 429
    :cond_3
    const-string v2, "com.dianxinos.feedback.CHECK_UPDATE"

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/wt;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/xm;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1, v0}, Ldxoptimizer/xm;->a(I)V

    .line 437
    sget-object v0, Ldxoptimizer/wt;->b:Ldxoptimizer/xf;

    invoke-virtual {v0, p1}, Ldxoptimizer/xf;->a(Ldxoptimizer/xm;)Z

    move-result v0

    .line 439
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 339
    const-string v0, "dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    sput-object p1, Ldxoptimizer/wt;->a:Ljava/lang/String;

    .line 341
    invoke-direct {p0, p1}, Ldxoptimizer/wt;->b(Ljava/lang/String;)V

    .line 342
    const-string v0, "DXFBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setMode ok "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ldxoptimizer/wt;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.feedback.FIRST_"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 377
    sget-object v0, Ldxoptimizer/wt;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldxoptimizer/xa;

    invoke-direct {v1, p0}, Ldxoptimizer/xa;-><init>(Ldxoptimizer/wt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method
