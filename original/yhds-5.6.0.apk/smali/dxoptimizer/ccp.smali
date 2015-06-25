.class public abstract Ldxoptimizer/ccp;
.super Ldxoptimizer/ccq;
.source "ScanEngine.java"


# instance fields
.field final synthetic d:Ldxoptimizer/ccd;


# direct methods
.method public constructor <init>(Ldxoptimizer/ccd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/ccp;->d:Ldxoptimizer/ccd;

    invoke-direct {p0, p1}, Ldxoptimizer/ccq;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldxoptimizer/ccq;)I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldxoptimizer/ccq;->a(Ldxoptimizer/ccq;)I

    move-result v0

    return v0
.end method

.method public abstract a()V
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/ccp;->d:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccd;)V

    .line 70
    invoke-virtual {p0}, Ldxoptimizer/ccp;->a()V

    .line 71
    return-void
.end method
