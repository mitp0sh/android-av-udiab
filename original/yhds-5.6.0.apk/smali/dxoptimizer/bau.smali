.class public Ldxoptimizer/bau;
.super Ljava/lang/Object;
.source "LibStatsReporter.java"


# static fields
.field public static a:Z

.field private static volatile b:Ldxoptimizer/bau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bau;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bau;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldxoptimizer/bau;->b:Ldxoptimizer/bau;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Ldxoptimizer/bau;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldxoptimizer/bau;->b:Ldxoptimizer/bau;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldxoptimizer/bau;

    invoke-direct {v0, p0}, Ldxoptimizer/bau;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bau;->b:Ldxoptimizer/bau;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Ldxoptimizer/bau;->b:Ldxoptimizer/bau;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
