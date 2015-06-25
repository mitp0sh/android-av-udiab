.class Ldxoptimizer/fbq;
.super Ldxoptimizer/fbo;
.source "LocalCache.java"


# instance fields
.field a:Ldxoptimizer/fck;

.field b:Ldxoptimizer/fck;

.field final synthetic c:Ldxoptimizer/fbp;


# direct methods
.method constructor <init>(Ldxoptimizer/fbp;)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Ldxoptimizer/fbq;->c:Ldxoptimizer/fbp;

    invoke-direct {p0}, Ldxoptimizer/fbo;-><init>()V

    .line 3770
    iput-object p0, p0, Ldxoptimizer/fbq;->a:Ldxoptimizer/fck;

    .line 3782
    iput-object p0, p0, Ldxoptimizer/fbq;->b:Ldxoptimizer/fck;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3768
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3779
    iput-object p1, p0, Ldxoptimizer/fbq;->a:Ldxoptimizer/fck;

    .line 3780
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3791
    iput-object p1, p0, Ldxoptimizer/fbq;->b:Ldxoptimizer/fck;

    .line 3792
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3764
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 3774
    iget-object v0, p0, Ldxoptimizer/fbq;->a:Ldxoptimizer/fck;

    return-object v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 3786
    iget-object v0, p0, Ldxoptimizer/fbq;->b:Ldxoptimizer/fck;

    return-object v0
.end method
