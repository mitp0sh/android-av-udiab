.class public Ldxoptimizer/aga;
.super Ljava/lang/Object;
.source "ShowExceptionRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldxoptimizer/aga;->a:J

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aga;->b:Z

    .line 15
    iput-object p1, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aga;->b:Z

    .line 17
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack trace of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldxoptimizer/aga;->a:J

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aga;->b:Z

    .line 21
    iput-object p1, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    .line 22
    iput-boolean p2, p0, Ldxoptimizer/aga;->b:Z

    .line 23
    iget-boolean v0, p0, Ldxoptimizer/aga;->b:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack trace of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v8, 0x0

    .line 30
    iget-boolean v0, p0, Ldxoptimizer/aga;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    :goto_0
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean v2, p0, Ldxoptimizer/aga;->b:Z

    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sub-long v4, v2, v0

    cmp-long v4, v4, v10

    if-lez v4, :cond_0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " takes too long to complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, originally created at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_0
    iput-object v8, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    .line 46
    :goto_1
    iput-object v8, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    .line 48
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-boolean v2, p0, Ldxoptimizer/aga;->b:Z

    if-eqz v2, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sub-long v4, v2, v0

    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " takes too long to complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, originally created at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_2
    iput-object v8, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Ldxoptimizer/aga;->b:Z

    if-eqz v3, :cond_3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    sub-long v6, v4, v0

    cmp-long v3, v6, v10

    if-lez v3, :cond_3

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Job: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " takes too long to complete: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, originally created at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :cond_3
    iput-object v8, p0, Ldxoptimizer/aga;->c:Ljava/lang/Runnable;

    .line 46
    iput-object v8, p0, Ldxoptimizer/aga;->d:Ljava/lang/Exception;

    .line 36
    throw v2
.end method
