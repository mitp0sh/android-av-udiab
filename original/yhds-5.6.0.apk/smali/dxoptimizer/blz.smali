.class Ldxoptimizer/blz;
.super Ljava/lang/Object;
.source "AnalysisListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bme;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/blx;


# direct methods
.method constructor <init>(Ldxoptimizer/blx;Ldxoptimizer/bme;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ldxoptimizer/blz;->c:Ldxoptimizer/blx;

    iput-object p2, p0, Ldxoptimizer/blz;->a:Ldxoptimizer/bme;

    iput-object p3, p0, Ldxoptimizer/blz;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Ldxoptimizer/bmd;

    iget-object v1, p0, Ldxoptimizer/blz;->c:Ldxoptimizer/blx;

    iget-object v2, p0, Ldxoptimizer/blz;->a:Ldxoptimizer/bme;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bmd;-><init>(Ldxoptimizer/blx;Ldxoptimizer/bme;)V

    invoke-virtual {v0}, Ldxoptimizer/bmd;->start()V

    .line 361
    iget-object v0, p0, Ldxoptimizer/blz;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 362
    return-void
.end method
