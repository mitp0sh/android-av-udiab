.class public Ldxoptimizer/elj;
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
    .line 321
    iput-object p1, p0, Ldxoptimizer/elj;->a:Ldxoptimizer/elh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p2, p0, Ldxoptimizer/elj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 323
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elj;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elj;->e:Z

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/elj;->c:Ljava/util/List;

    .line 349
    iget-object v0, p0, Ldxoptimizer/elj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 351
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 366
    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/elj;->d:Z

    .line 367
    iput-boolean v1, p0, Ldxoptimizer/elj;->e:Z

    .line 368
    iput-object p2, p0, Ldxoptimizer/elj;->c:Ljava/util/List;

    .line 369
    iget-object v0, p0, Ldxoptimizer/elj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 371
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elj;->a(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elj;->e:Z

    .line 340
    iput-object p2, p0, Ldxoptimizer/elj;->c:Ljava/util/List;

    .line 341
    iget-object v0, p0, Ldxoptimizer/elj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 343
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Ldxoptimizer/elj;->e:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldxoptimizer/elj;->c:Ljava/util/List;

    return-object v0
.end method
