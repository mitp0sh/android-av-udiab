.class public Ldxoptimizer/elk;
.super Ljava/lang/Object;
.source "DX3YClientBase.java"

# interfaces
.implements Ldxoptimizer/qe;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ldxoptimizer/qg;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Ldxoptimizer/elk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 440
    return-void
.end method

.method static synthetic a(Ldxoptimizer/elk;)Ldxoptimizer/qg;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ldxoptimizer/elk;->b:Ldxoptimizer/qg;

    return-object v0
.end method


# virtual methods
.method public a(ILdxoptimizer/qg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 480
    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/elk;->c:Z

    .line 481
    iput-boolean v1, p0, Ldxoptimizer/elk;->d:Z

    .line 482
    iput-object p2, p0, Ldxoptimizer/elk;->b:Ldxoptimizer/qg;

    .line 483
    iget-object v0, p0, Ldxoptimizer/elk;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 484
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    check-cast p2, Ldxoptimizer/qg;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elk;->a(ILdxoptimizer/qg;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elk;->d:Z

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/elk;->b:Ldxoptimizer/qg;

    .line 465
    iget-object v0, p0, Ldxoptimizer/elk;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 466
    return-void
.end method

.method public a(Ljava/lang/Exception;Ldxoptimizer/qg;)V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elk;->d:Z

    .line 457
    iput-object p2, p0, Ldxoptimizer/elk;->b:Ldxoptimizer/qg;

    .line 458
    iget-object v0, p0, Ldxoptimizer/elk;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    check-cast p2, Ldxoptimizer/qg;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elk;->a(Ljava/lang/Exception;Ldxoptimizer/qg;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Ldxoptimizer/elk;->d:Z

    return v0
.end method
