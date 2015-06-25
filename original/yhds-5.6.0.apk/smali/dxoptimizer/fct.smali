.class final Ldxoptimizer/fct;
.super Ldxoptimizer/fcu;
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
.method constructor <init>(Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 4
    .param p3    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1258
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fcu;-><init>(Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1263
    iput-wide v2, p0, Ldxoptimizer/fct;->a:J

    .line 1275
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fct;->b:Ldxoptimizer/fck;

    .line 1288
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fct;->c:Ldxoptimizer/fck;

    .line 1303
    iput-wide v2, p0, Ldxoptimizer/fct;->d:J

    .line 1315
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fct;->e:Ldxoptimizer/fck;

    .line 1328
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fct;->f:Ldxoptimizer/fck;

    .line 1259
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1272
    iput-wide p1, p0, Ldxoptimizer/fct;->a:J

    .line 1273
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Ldxoptimizer/fct;->b:Ldxoptimizer/fck;

    .line 1286
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1312
    iput-wide p1, p0, Ldxoptimizer/fct;->d:J

    .line 1313
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Ldxoptimizer/fct;->c:Ldxoptimizer/fck;

    .line 1299
    return-void
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Ldxoptimizer/fct;->e:Ldxoptimizer/fck;

    .line 1326
    return-void
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Ldxoptimizer/fct;->f:Ldxoptimizer/fck;

    .line 1339
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1267
    iget-wide v0, p0, Ldxoptimizer/fct;->a:J

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Ldxoptimizer/fct;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Ldxoptimizer/fct;->c:Ldxoptimizer/fck;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1307
    iget-wide v0, p0, Ldxoptimizer/fct;->d:J

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Ldxoptimizer/fct;->e:Ldxoptimizer/fck;

    return-object v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Ldxoptimizer/fct;->f:Ldxoptimizer/fck;

    return-object v0
.end method
