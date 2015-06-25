.class Ldxoptimizer/cbm;
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
    .line 65
    iput-object p1, p0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cbn;

    invoke-direct {v1, p0}, Ldxoptimizer/cbn;-><init>(Ldxoptimizer/cbm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
