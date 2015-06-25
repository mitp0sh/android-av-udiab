.class Ldxoptimizer/fdj;
.super Ldxoptimizer/fbo;
.source "LocalCache.java"


# instance fields
.field a:Ldxoptimizer/fck;

.field b:Ldxoptimizer/fck;

.field final synthetic c:Ldxoptimizer/fdi;


# direct methods
.method constructor <init>(Ldxoptimizer/fdi;)V
    .locals 0

    .prologue
    .line 3623
    iput-object p1, p0, Ldxoptimizer/fdj;->c:Ldxoptimizer/fdi;

    invoke-direct {p0}, Ldxoptimizer/fbo;-><init>()V

    .line 3633
    iput-object p0, p0, Ldxoptimizer/fdj;->a:Ldxoptimizer/fck;

    .line 3645
    iput-object p0, p0, Ldxoptimizer/fdj;->b:Ldxoptimizer/fck;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .prologue
    .line 3631
    return-void
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3642
    iput-object p1, p0, Ldxoptimizer/fdj;->a:Ldxoptimizer/fck;

    .line 3643
    return-void
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3654
    iput-object p1, p0, Ldxoptimizer/fdj;->b:Ldxoptimizer/fck;

    .line 3655
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 3627
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 3637
    iget-object v0, p0, Ldxoptimizer/fdj;->a:Ldxoptimizer/fck;

    return-object v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Ldxoptimizer/fdj;->b:Ldxoptimizer/fck;

    return-object v0
.end method
