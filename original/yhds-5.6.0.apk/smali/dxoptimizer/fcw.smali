.class final Ldxoptimizer/fcw;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 2
    .param p3    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1211
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fcu;-><init>(Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1216
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldxoptimizer/fcw;->a:J

    .line 1228
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcw;->b:Ldxoptimizer/fck;

    .line 1241
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcw;->c:Ldxoptimizer/fck;

    .line 1212
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1225
    iput-wide p1, p0, Ldxoptimizer/fcw;->a:J

    .line 1226
    return-void
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Ldxoptimizer/fcw;->b:Ldxoptimizer/fck;

    .line 1239
    return-void
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Ldxoptimizer/fcw;->c:Ldxoptimizer/fck;

    .line 1252
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1220
    iget-wide v0, p0, Ldxoptimizer/fcw;->a:J

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Ldxoptimizer/fcw;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Ldxoptimizer/fcw;->c:Ldxoptimizer/fck;

    return-object v0
.end method
