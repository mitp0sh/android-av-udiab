.class Ldxoptimizer/ccv;
.super Ljava/lang/Object;
.source "AVScanResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ccs;


# direct methods
.method constructor <init>(Ldxoptimizer/ccs;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldxoptimizer/ccv;->a:Ldxoptimizer/ccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldxoptimizer/ccv;->a:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->b(Ldxoptimizer/ccs;)Ldxoptimizer/cbl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 429
    iget-object v0, p0, Ldxoptimizer/ccv;->a:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->c(Ldxoptimizer/ccs;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    .line 430
    iget-object v0, p0, Ldxoptimizer/ccv;->a:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->d(Ldxoptimizer/ccs;)V

    .line 431
    return-void
.end method
