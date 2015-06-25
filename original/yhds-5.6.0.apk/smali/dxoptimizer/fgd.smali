.class public abstract Ldxoptimizer/fgd;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ldxoptimizer/fgl;


# instance fields
.field private final a:Ldxoptimizer/fge;

.field private final b:Ldxoptimizer/fgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ldxoptimizer/fge;

    invoke-direct {v0}, Ldxoptimizer/fge;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    .line 71
    new-instance v0, Ldxoptimizer/fgh;

    invoke-direct {v0}, Ldxoptimizer/fgh;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgd;->b:Ldxoptimizer/fgh;

    .line 215
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldxoptimizer/fgd;->b:Ldxoptimizer/fgh;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fgh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {v0, p1}, Ldxoptimizer/fge;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Ldxoptimizer/fgd;->b:Ldxoptimizer/fgh;

    invoke-virtual {v1}, Ldxoptimizer/fgh;->a()V

    .line 172
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ldxoptimizer/fge;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Ldxoptimizer/fgd;->b:Ldxoptimizer/fgh;

    invoke-virtual {v1}, Ldxoptimizer/fgh;->a()V

    .line 193
    :cond_0
    instance-of v1, p1, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 194
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 196
    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {v0}, Ldxoptimizer/fge;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fgd;->b:Ldxoptimizer/fgh;

    invoke-virtual {v0}, Ldxoptimizer/fgh;->a()V

    .line 130
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Ldxoptimizer/fgd;->a()V

    .line 133
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {v0}, Ldxoptimizer/fge;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fge;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {v0}, Ldxoptimizer/fge;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/fgd;->a:Ldxoptimizer/fge;

    invoke-virtual {v0}, Ldxoptimizer/fge;->b()Z

    move-result v0

    return v0
.end method
