.class Ldxoptimizer/ccl;
.super Ldxoptimizer/ccq;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ldxoptimizer/ccl;->a:Ldxoptimizer/ccd;

    invoke-direct {p0, p1}, Ldxoptimizer/ccq;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ldxoptimizer/ccl;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/aqm;->a()Z

    .line 408
    iget-object v0, p0, Ldxoptimizer/ccl;->a:Ldxoptimizer/ccd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccd;Z)Z

    .line 409
    return-void
.end method
