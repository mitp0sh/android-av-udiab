.class Ldxoptimizer/aft;
.super Ljava/lang/Object;
.source "NetworkManagerImpl.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/afq;


# direct methods
.method constructor <init>(Ldxoptimizer/afq;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ldxoptimizer/aft;->d:Ldxoptimizer/afq;

    iput-object p2, p0, Ldxoptimizer/aft;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/aft;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/aft;->a:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Ldxoptimizer/aft;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/aft;->a:I

    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/aft;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aft;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 128
    iget-boolean v1, p0, Ldxoptimizer/aft;->c:Z

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0
.end method
