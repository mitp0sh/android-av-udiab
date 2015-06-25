.class final Ldxoptimizer/fdb;
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

.field volatile d:J

.field e:Ldxoptimizer/fck;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field f:Ldxoptimizer/fck;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 4
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1548
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/fdc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1553
    iput-wide v2, p0, Ldxoptimizer/fdb;->a:J

    .line 1565
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdb;->b:Ldxoptimizer/fck;

    .line 1578
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdb;->c:Ldxoptimizer/fck;

    .line 1593
    iput-wide v2, p0, Ldxoptimizer/fdb;->d:J

    .line 1605
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdb;->e:Ldxoptimizer/fck;

    .line 1618
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdb;->f:Ldxoptimizer/fck;

    .line 1549
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1562
    iput-wide p1, p0, Ldxoptimizer/fdb;->a:J

    .line 1563
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Ldxoptimizer/fdb;->b:Ldxoptimizer/fck;

    .line 1576
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1602
    iput-wide p1, p0, Ldxoptimizer/fdb;->d:J

    .line 1603
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Ldxoptimizer/fdb;->c:Ldxoptimizer/fck;

    .line 1589
    return-void
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Ldxoptimizer/fdb;->e:Ldxoptimizer/fck;

    .line 1616
    return-void
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1628
    iput-object p1, p0, Ldxoptimizer/fdb;->f:Ldxoptimizer/fck;

    .line 1629
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1557
    iget-wide v0, p0, Ldxoptimizer/fdb;->a:J

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Ldxoptimizer/fdb;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Ldxoptimizer/fdb;->c:Ldxoptimizer/fck;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1597
    iget-wide v0, p0, Ldxoptimizer/fdb;->d:J

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Ldxoptimizer/fdb;->e:Ldxoptimizer/fck;

    return-object v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Ldxoptimizer/fdb;->f:Ldxoptimizer/fck;

    return-object v0
.end method
