.class Ldxoptimizer/elm;
.super Ljava/lang/Object;
.source "DX3YClientBase.java"

# interfaces
.implements Ldxoptimizer/qe;


# instance fields
.field final synthetic a:Ldxoptimizer/elh;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ldxoptimizer/qm;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/elh;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldxoptimizer/elm;->a:Ldxoptimizer/elh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Ldxoptimizer/elm;->b:Ljava/util/concurrent/CountDownLatch;

    .line 267
    return-void
.end method


# virtual methods
.method public a(ILdxoptimizer/qm;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 307
    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/elm;->d:Z

    .line 308
    iput-boolean v1, p0, Ldxoptimizer/elm;->e:Z

    .line 309
    iput-object p2, p0, Ldxoptimizer/elm;->c:Ldxoptimizer/qm;

    .line 310
    iget-object v0, p0, Ldxoptimizer/elm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Ldxoptimizer/qm;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elm;->a(ILdxoptimizer/qm;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elm;->e:Z

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/elm;->c:Ldxoptimizer/qm;

    .line 292
    iget-object v0, p0, Ldxoptimizer/elm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/Exception;Ldxoptimizer/qm;)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/elm;->e:Z

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/elm;->c:Ldxoptimizer/qm;

    .line 285
    iget-object v0, p0, Ldxoptimizer/elm;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    check-cast p2, Ldxoptimizer/qm;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/elm;->a(Ljava/lang/Exception;Ldxoptimizer/qm;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Ldxoptimizer/elm;->e:Z

    return v0
.end method

.method public b()Ldxoptimizer/qm;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldxoptimizer/elm;->c:Ldxoptimizer/qm;

    return-object v0
.end method
