.class Ldxoptimizer/ccx;
.super Ljava/lang/Object;
.source "AVScanResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/ccs;


# direct methods
.method constructor <init>(Ldxoptimizer/ccs;I)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldxoptimizer/ccx;->b:Ldxoptimizer/ccs;

    iput p2, p0, Ldxoptimizer/ccx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 474
    iget v0, p0, Ldxoptimizer/ccx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 485
    iget-object v0, p0, Ldxoptimizer/ccx;->b:Ldxoptimizer/ccs;

    iget v1, p0, Ldxoptimizer/ccx;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/ccs;->b(I)V

    .line 488
    :goto_0
    :sswitch_0
    return-void

    .line 476
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/ccx;->b:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->a(Ldxoptimizer/ccs;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 478
    :sswitch_2
    iget-object v0, p0, Ldxoptimizer/ccx;->b:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->b(Ldxoptimizer/ccs;)Ldxoptimizer/cbl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbl;->notifyDataSetChanged()V

    .line 479
    iget-object v0, p0, Ldxoptimizer/ccx;->b:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->c(Ldxoptimizer/ccs;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a()V

    goto :goto_0

    .line 474
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
