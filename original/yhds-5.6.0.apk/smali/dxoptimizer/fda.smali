.class final Ldxoptimizer/fda;
.super Ldxoptimizer/fdc;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fck;


# instance fields
.field volatile a:J

.field b:Ldxoptimizer/fck;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field c:Ldxoptimizer/fck;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 2
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1452
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/fdc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1457
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldxoptimizer/fda;->a:J

    .line 1469
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fda;->b:Ldxoptimizer/fck;

    .line 1482
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fda;->c:Ldxoptimizer/fck;

    .line 1453
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1466
    iput-wide p1, p0, Ldxoptimizer/fda;->a:J

    .line 1467
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Ldxoptimizer/fda;->b:Ldxoptimizer/fck;

    .line 1480
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Ldxoptimizer/fda;->c:Ldxoptimizer/fck;

    .line 1493
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1461
    iget-wide v0, p0, Ldxoptimizer/fda;->a:J

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Ldxoptimizer/fda;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Ldxoptimizer/fda;->c:Ldxoptimizer/fck;

    return-object v0
.end method
