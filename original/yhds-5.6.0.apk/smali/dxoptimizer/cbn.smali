.class Ldxoptimizer/cbn;
.super Ljava/lang/Object;
.source "AVScanResultExpandedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cbm;


# direct methods
.method constructor <init>(Ldxoptimizer/cbm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    iget-object v0, v0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    iget-object v0, v0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->b(Ldxoptimizer/cbl;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    iget-object v0, v0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    iget-object v2, v2, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-static {v2}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080ae8

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 78
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cbn;->a:Ldxoptimizer/cbm;

    iget-object v0, v0, Ldxoptimizer/cbm;->a:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->b(Ldxoptimizer/cbl;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 80
    :cond_1
    return-void
.end method
