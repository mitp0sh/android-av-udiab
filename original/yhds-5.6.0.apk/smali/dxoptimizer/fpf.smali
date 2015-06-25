.class public Ldxoptimizer/fpf;
.super Ljava/lang/Object;
.source "ScanEngine.java"


# static fields
.field protected static a:Landroid/content/Context;

.field public static b:Lcom/baidu/security/acs/AcsNative;

.field private static c:Ldxoptimizer/fpf;

.field private static final e:Z


# instance fields
.field private d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    .line 35
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fpf;->e:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fpf;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fpf;->f:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/fpf;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/fpf;->c:Ldxoptimizer/fpf;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Ldxoptimizer/fpf;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Ldxoptimizer/fpf;->c:Ldxoptimizer/fpf;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldxoptimizer/fpf;

    invoke-direct {v0, p0}, Ldxoptimizer/fpf;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/fpf;->c:Ldxoptimizer/fpf;

    .line 49
    new-instance v0, Ldxoptimizer/fpg;

    const-string v2, "AVScanTask"

    invoke-direct {v0, v2}, Ldxoptimizer/fpg;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Ldxoptimizer/fpf;->c:Ldxoptimizer/fpf;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/fpf;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldxoptimizer/fpf;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic b()Ldxoptimizer/fpf;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldxoptimizer/fpf;->c:Ldxoptimizer/fpf;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/fpf;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Ldxoptimizer/fpf;->f:I

    .line 431
    return-void
.end method

.method public a(Ldxoptimizer/fpn;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/fpf;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget v1, p0, Ldxoptimizer/fpf;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
