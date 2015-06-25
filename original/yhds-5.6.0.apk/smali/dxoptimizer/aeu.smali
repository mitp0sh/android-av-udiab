.class public Ldxoptimizer/aeu;
.super Ljava/lang/Object;
.source "NotifyHttpDataManager.java"


# static fields
.field private static a:Ldxoptimizer/aeu;


# instance fields
.field private b:Ldxoptimizer/afp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ldxoptimizer/afp;->a()Ldxoptimizer/afp;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aeu;->b:Ldxoptimizer/afp;

    .line 20
    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/aeu;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldxoptimizer/aeu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/aeu;->a:Ldxoptimizer/aeu;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldxoptimizer/aeu;

    invoke-direct {v0}, Ldxoptimizer/aeu;-><init>()V

    sput-object v0, Ldxoptimizer/aeu;->a:Ldxoptimizer/aeu;

    .line 26
    :cond_0
    sget-object v0, Ldxoptimizer/aeu;->a:Ldxoptimizer/aeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldxoptimizer/aew;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/aeu;->b:Ldxoptimizer/afp;

    invoke-static {}, Ldxoptimizer/aex;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxoptimizer/aev;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/aev;-><init>(Ldxoptimizer/aeu;Ldxoptimizer/aew;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/afp;->a(Ljava/lang/String;Ldxoptimizer/afm;)V

    .line 164
    return-void
.end method
