.class public Ldxoptimizer/aqj;
.super Ljava/lang/Object;
.source "AVScannerManager.java"


# static fields
.field private static a:Ldxoptimizer/aqj;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqj;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/aqj;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldxoptimizer/aqj;->a:Ldxoptimizer/aqj;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Ldxoptimizer/aqj;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Ldxoptimizer/aqj;->a:Ldxoptimizer/aqj;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldxoptimizer/aqj;

    invoke-direct {v0, p0}, Ldxoptimizer/aqj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aqj;->a:Ldxoptimizer/aqj;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Ldxoptimizer/aqj;->a:Ldxoptimizer/aqj;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Ldxoptimizer/fov;->a(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/aqm;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldxoptimizer/fop;

    iget-object v1, p0, Ldxoptimizer/aqj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/fop;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ldxoptimizer/fov;->a()Ldxoptimizer/fov;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/fov;->a(Ljava/util/Locale;)V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    sput-boolean p1, Ldxoptimizer/fov;->a:Z

    .line 41
    return-void
.end method
