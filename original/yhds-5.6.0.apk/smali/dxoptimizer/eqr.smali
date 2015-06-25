.class Ldxoptimizer/eqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ldxoptimizer/eqr;

.field private static b:Ldxoptimizer/eqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqr;->b:Ldxoptimizer/eqq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    return-void
.end method

.method static declared-synchronized a()Ldxoptimizer/eqr;
    .locals 2

    .prologue
    .line 67
    const-class v1, Ldxoptimizer/eqr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/eqr;->a:Ldxoptimizer/eqr;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldxoptimizer/eqr;

    invoke-direct {v0}, Ldxoptimizer/eqr;-><init>()V

    sput-object v0, Ldxoptimizer/eqr;->a:Ldxoptimizer/eqr;

    .line 70
    :cond_0
    sget-object v0, Ldxoptimizer/eqr;->a:Ldxoptimizer/eqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldxoptimizer/eqr;->b:Ldxoptimizer/eqq;

    return-object v0
.end method
