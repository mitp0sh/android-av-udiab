.class public Ldxoptimizer/pz;
.super Ljava/util/concurrent/FutureTask;
.source "XThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Ldxoptimizer/py;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxoptimizer/py;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/pz;->a:Ldxoptimizer/py;

    .line 72
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/py;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/pz;->a:Ldxoptimizer/py;

    .line 67
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    iput-object p2, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/pz;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 83
    const/4 v0, -0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Comparable;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Ldxoptimizer/pz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldxoptimizer/pz;

    invoke-virtual {p0, p1}, Ldxoptimizer/pz;->a(Ldxoptimizer/pz;)I

    move-result v0

    return v0
.end method
