.class public Ldxoptimizer/ell;
.super Ljava/lang/Object;
.source "DX3YClientBase.java"

# interfaces
.implements Ldxoptimizer/qe;


# instance fields
.field final synthetic a:Ldxoptimizer/elh;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/elh;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldxoptimizer/ell;->a:Ldxoptimizer/elh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p2, p0, Ldxoptimizer/ell;->b:Ljava/util/concurrent/CountDownLatch;

    .line 382
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ell;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ell;->e:Z

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ell;->c:Ljava/util/List;

    .line 409
    iget-object v0, p0, Ldxoptimizer/ell;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 410
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 424
    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/ell;->d:Z

    .line 425
    iput-boolean v1, p0, Ldxoptimizer/ell;->e:Z

    .line 426
    iput-object p2, p0, Ldxoptimizer/ell;->c:Ljava/util/List;

    .line 427
    iget-object v0, p0, Ldxoptimizer/ell;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 428
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ell;->a(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ell;->e:Z

    .line 400
    iput-object p2, p0, Ldxoptimizer/ell;->c:Ljava/util/List;

    .line 401
    iget-object v0, p0, Ldxoptimizer/ell;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 402
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Ldxoptimizer/ell;->e:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/ell;->c:Ljava/util/List;

    return-object v0
.end method
