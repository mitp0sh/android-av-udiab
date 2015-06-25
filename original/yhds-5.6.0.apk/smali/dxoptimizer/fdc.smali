.class Ldxoptimizer/fdc;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fck;


# instance fields
.field final g:I

.field final h:Ldxoptimizer/fck;

.field volatile i:Ldxoptimizer/fcy;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 1
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1347
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1425
    invoke-static {}, Ldxoptimizer/fbl;->o()Ldxoptimizer/fcy;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdc;->i:Ldxoptimizer/fcy;

    .line 1348
    iput p3, p0, Ldxoptimizer/fdc;->g:I

    .line 1349
    iput-object p4, p0, Ldxoptimizer/fdc;->h:Ldxoptimizer/fck;

    .line 1350
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Ldxoptimizer/fdc;->i:Ldxoptimizer/fcy;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ldxoptimizer/fcy;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Ldxoptimizer/fdc;->i:Ldxoptimizer/fcy;

    .line 1435
    return-void
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Ldxoptimizer/fdc;->h:Ldxoptimizer/fck;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1386
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1439
    iget v0, p0, Ldxoptimizer/fdc;->g:I

    return v0
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1354
    invoke-virtual {p0}, Ldxoptimizer/fdc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
