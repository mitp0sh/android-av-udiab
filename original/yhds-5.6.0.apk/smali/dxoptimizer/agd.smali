.class final Ldxoptimizer/agd;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/agd;->a:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Ldxoptimizer/agd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/agd;->a:I

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generic-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/agd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 104
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 105
    return-object v0
.end method
