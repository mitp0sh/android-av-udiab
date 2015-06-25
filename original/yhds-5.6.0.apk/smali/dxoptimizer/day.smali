.class public Ldxoptimizer/day;
.super Ljava/lang/Object;
.source "CustomToastManager.java"


# static fields
.field private static f:Ldxoptimizer/day;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Ljava/util/List;

.field private d:Ldxoptimizer/dba;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldxoptimizer/daz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldxoptimizer/daz;-><init>(Ldxoptimizer/day;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/day;->g:Landroid/os/Handler;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/day;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldxoptimizer/day;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/day;->b:Landroid/view/WindowManager;

    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const v4, 0x50838

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/day;->e:Landroid/view/WindowManager$LayoutParams;

    .line 53
    iget-object v0, p0, Ldxoptimizer/day;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/day;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/day;->f:Ldxoptimizer/day;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Ldxoptimizer/day;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Ldxoptimizer/day;->f:Ldxoptimizer/day;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldxoptimizer/day;

    invoke-direct {v0, p0}, Ldxoptimizer/day;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/day;->f:Ldxoptimizer/day;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Ldxoptimizer/day;->f:Ldxoptimizer/day;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-static {v0}, Ldxoptimizer/dba;->a(Ldxoptimizer/dba;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/day;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-static {v1}, Ldxoptimizer/dba;->a(Ldxoptimizer/dba;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 70
    :cond_0
    iget-object v1, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dba;

    iput-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    .line 77
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-static {v0}, Ldxoptimizer/dba;->a(Ldxoptimizer/dba;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldxoptimizer/day;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-static {v1}, Ldxoptimizer/dba;->a(Ldxoptimizer/dba;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/day;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Ldxoptimizer/day;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    invoke-static {v1}, Ldxoptimizer/dba;->b(Ldxoptimizer/dba;)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/day;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldxoptimizer/day;->a()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dba;)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/day;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Ldxoptimizer/day;->d:Ldxoptimizer/dba;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Ldxoptimizer/day;->a()V

    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
