.class public final Ldxoptimizer/fgh;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldxoptimizer/fgh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fgh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ldxoptimizer/fey;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fgh;->c:Z

    .line 60
    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/fgh;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/fgh;->c:Z

    if-eqz v0, :cond_1

    .line 126
    monitor-exit v1

    .line 136
    :cond_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgh;->c:Z

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fgi;

    invoke-virtual {v0}, Ldxoptimizer/fgi;->a()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ldxoptimizer/fao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ldxoptimizer/fao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v2, p0, Ldxoptimizer/fgh;->c:Z

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Ldxoptimizer/fgh;->b:Ljava/util/Queue;

    new-instance v3, Ldxoptimizer/fgi;

    invoke-direct {v3, p1, p2}, Ldxoptimizer/fgi;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ldxoptimizer/fgi;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/fgi;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ldxoptimizer/fgi;->a()V

    .line 107
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
