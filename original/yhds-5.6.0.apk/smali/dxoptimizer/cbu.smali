.class Ldxoptimizer/cbu;
.super Ljava/lang/Object;
.source "AVScanResultExpandedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ccc;

.field final synthetic b:Ldxoptimizer/cbl;


# direct methods
.method constructor <init>(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldxoptimizer/cbu;->b:Ldxoptimizer/cbl;

    iput-object p2, p0, Ldxoptimizer/cbu;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 409
    iget-object v0, p0, Ldxoptimizer/cbu;->b:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cbu;->a:Ldxoptimizer/ccc;

    iget-object v2, p0, Ldxoptimizer/cbu;->b:Ldxoptimizer/cbl;

    invoke-static {v2}, Ldxoptimizer/cbl;->e(Ldxoptimizer/cbl;)Ldxoptimizer/cbb;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Ldxoptimizer/cbz;->a(Landroid/content/Context;Ldxoptimizer/ccc;ZLdxoptimizer/cbb;)V

    .line 410
    iget-object v0, p0, Ldxoptimizer/cbu;->b:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->f(Ldxoptimizer/cbl;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/cbk;->i(Z)V

    .line 411
    iget-object v0, p0, Ldxoptimizer/cbu;->b:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->g(Ldxoptimizer/cbl;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 412
    return-void
.end method
