.class final Ldxoptimizer/fcs;
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
    .line 1164
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fcu;-><init>(Ljava/lang/Object;ILdxoptimizer/fck;)V

    .line 1169
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldxoptimizer/fcs;->a:J

    .line 1181
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcs;->b:Ldxoptimizer/fck;

    .line 1194
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcs;->c:Ldxoptimizer/fck;

    .line 1165
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1178
    iput-wide p1, p0, Ldxoptimizer/fcs;->a:J

    .line 1179
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Ldxoptimizer/fcs;->b:Ldxoptimizer/fck;

    .line 1192
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Ldxoptimizer/fcs;->c:Ldxoptimizer/fck;

    .line 1205
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1173
    iget-wide v0, p0, Ldxoptimizer/fcs;->a:J

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Ldxoptimizer/fcs;->b:Ldxoptimizer/fck;

    return-object v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Ldxoptimizer/fcs;->c:Ldxoptimizer/fck;

    return-object v0
.end method
