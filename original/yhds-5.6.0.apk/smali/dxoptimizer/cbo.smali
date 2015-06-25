.class Ldxoptimizer/cbo;
.super Ljava/lang/Object;
.source "AVScanResultExpandedAdapter.java"

# interfaces
.implements Ldxoptimizer/cbb;


# instance fields
.field final synthetic a:Ldxoptimizer/cbl;


# direct methods
.method constructor <init>(Ldxoptimizer/cbl;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/cbo;->a:Ldxoptimizer/cbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/cbo;->a:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->c(Ldxoptimizer/cbl;)Ldxoptimizer/cbc;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/cbc;->e_()V

    .line 98
    return-void
.end method
