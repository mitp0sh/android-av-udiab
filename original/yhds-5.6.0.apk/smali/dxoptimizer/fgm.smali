.class public final Ldxoptimizer/fgm;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Ldxoptimizer/fgl;


# instance fields
.field private final a:Ldxoptimizer/fgh;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ldxoptimizer/fgh;

    invoke-direct {v0}, Ldxoptimizer/fgh;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgm;->a:Ldxoptimizer/fgh;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    new-instance v0, Ldxoptimizer/fgh;

    invoke-direct {v0}, Ldxoptimizer/fgh;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fgm;->a:Ldxoptimizer/fgh;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ldxoptimizer/fgm;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    new-instance v0, Ldxoptimizer/fgm;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fgm;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ldxoptimizer/fgm;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldxoptimizer/fgm;

    invoke-direct {v0, p0}, Ldxoptimizer/fgm;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/fgm;->a:Ldxoptimizer/fgh;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fgh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/fgm;->a:Ldxoptimizer/fgh;

    invoke-virtual {v0}, Ldxoptimizer/fgh;->a()V

    .line 87
    return-void
.end method
