.class final Ldxoptimizer/fde;
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
    .line 1500
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/fdc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1505
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldxoptimizer/fde;->a:J

    .line 1517
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fde;->b:Ldxoptimizer/fck;

    .line 1530
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fde;->c:Ldxoptimizer/fck;

    .line 1501
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1514
    iput-wide p1, p0, Ldxoptimizer/fde;->a:J

    .line 1515
    return-void
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Ldxoptimizer/fde;->b:Ldxoptimizer/fck;

    .line 1528
    return-void
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Ldxoptimizer/fde;->c:Ldxoptimizer/fck;

    .line 1541
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1509
    iget-wide v0, p0, Ldxoptimizer/fde;->a:J

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Ldxoptimizer/fde;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Ldxoptimizer/fde;->c:Ldxoptimizer/fck;

    return-object v0
.end method
