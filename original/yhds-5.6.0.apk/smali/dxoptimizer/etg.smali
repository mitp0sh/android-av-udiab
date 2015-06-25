.class public abstract Ldxoptimizer/etg;
.super Ljava/lang/Object;
.source "AsyncTaskV11.java"


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;

.field private static final c:Ldxoptimizer/etm;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;

.field private static volatile f:Ljava/util/concurrent/Executor;


# instance fields
.field private final g:Ldxoptimizer/etq;

.field private final h:Ljava/util/concurrent/FutureTask;

.field private volatile i:Ldxoptimizer/etp;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 43
    new-instance v0, Ldxoptimizer/eth;

    invoke-direct {v0}, Ldxoptimizer/eth;-><init>()V

    sput-object v0, Ldxoptimizer/etg;->a:Ljava/util/concurrent/ThreadFactory;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ldxoptimizer/etg;->b:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ldxoptimizer/etg;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Ldxoptimizer/etg;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Ldxoptimizer/etg;->d:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Ldxoptimizer/etn;

    invoke-direct {v0, v10}, Ldxoptimizer/etn;-><init>(Ldxoptimizer/eth;)V

    sput-object v0, Ldxoptimizer/etg;->e:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Ldxoptimizer/etm;

    invoke-direct {v0, v10}, Ldxoptimizer/etm;-><init>(Ldxoptimizer/eth;)V

    sput-object v0, Ldxoptimizer/etg;->c:Ldxoptimizer/etm;

    .line 73
    sget-object v0, Ldxoptimizer/etg;->e:Ljava/util/concurrent/Executor;

    sput-object v0, Ldxoptimizer/etg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Ldxoptimizer/etp;->a:Ldxoptimizer/etp;

    iput-object v0, p0, Ldxoptimizer/etg;->i:Ldxoptimizer/etp;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldxoptimizer/etg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldxoptimizer/etg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Ldxoptimizer/eti;

    invoke-direct {v0, p0}, Ldxoptimizer/eti;-><init>(Ldxoptimizer/etg;)V

    iput-object v0, p0, Ldxoptimizer/etg;->g:Ldxoptimizer/etq;

    .line 151
    new-instance v0, Ldxoptimizer/etj;

    iget-object v1, p0, Ldxoptimizer/etg;->g:Ldxoptimizer/etq;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/etj;-><init>(Ldxoptimizer/etg;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldxoptimizer/etg;->h:Ljava/util/concurrent/FutureTask;

    .line 166
    return-void
.end method

.method static synthetic a(Ldxoptimizer/etg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/etg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/etg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/etg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/etg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/etg;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/etg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/etg;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/etg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0, p1}, Ldxoptimizer/etg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    sget-object v0, Ldxoptimizer/etg;->c:Ldxoptimizer/etm;

    new-instance v1, Ldxoptimizer/etl;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Ldxoptimizer/etl;-><init>(Ldxoptimizer/etg;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/etm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Ldxoptimizer/etg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, p1}, Ldxoptimizer/etg;->b(Ljava/lang/Object;)V

    .line 494
    :goto_0
    sget-object v0, Ldxoptimizer/etp;->c:Ldxoptimizer/etp;

    iput-object v0, p0, Ldxoptimizer/etg;->i:Ldxoptimizer/etp;

    .line 495
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/etg;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldxoptimizer/etg;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldxoptimizer/etg;->i:Ldxoptimizer/etp;

    sget-object v1, Ldxoptimizer/etp;->a:Ldxoptimizer/etp;

    if-eq v0, v1, :cond_0

    .line 434
    sget-object v0, Ldxoptimizer/etk;->a:[I

    iget-object v1, p0, Ldxoptimizer/etg;->i:Ldxoptimizer/etp;

    invoke-virtual {v1}, Ldxoptimizer/etp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 445
    :cond_0
    sget-object v0, Ldxoptimizer/etp;->b:Ldxoptimizer/etp;

    iput-object v0, p0, Ldxoptimizer/etg;->i:Ldxoptimizer/etp;

    .line 447
    invoke-virtual {p0}, Ldxoptimizer/etg;->a()V

    .line 449
    iget-object v0, p0, Ldxoptimizer/etg;->g:Ldxoptimizer/etq;

    iput-object p2, v0, Ldxoptimizer/etq;->b:[Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Ldxoptimizer/etg;->h:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 452
    return-object p0

    .line 436
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ldxoptimizer/etg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    iget-object v0, p0, Ldxoptimizer/etg;->h:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Ldxoptimizer/etg;->c()V

    .line 265
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)Ldxoptimizer/etg;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Ldxoptimizer/etg;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/etg;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldxoptimizer/etg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldxoptimizer/etg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final varargs e([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Ldxoptimizer/etg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    sget-object v0, Ldxoptimizer/etg;->c:Ldxoptimizer/etm;

    const/4 v1, 0x2

    new-instance v2, Ldxoptimizer/etl;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/etl;-><init>(Ldxoptimizer/etg;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/etm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 486
    :cond_0
    return-void
.end method
