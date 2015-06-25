.class Ldxoptimizer/cck;
.super Ldxoptimizer/ccq;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-direct {p0, p1}, Ldxoptimizer/ccq;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-static {v1}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Ldxoptimizer/aqm;->a(Landroid/content/Context;I)I

    move-result v0

    .line 387
    if-ne v0, v4, :cond_0

    .line 388
    iget-object v0, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-static {v0, v4}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccd;Z)Z

    .line 392
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-static {v0, v3}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccd;Z)Z

    .line 393
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cck;->a:Ldxoptimizer/ccd;

    invoke-static {v0, v3}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccd;Z)Z

    goto :goto_0
.end method
