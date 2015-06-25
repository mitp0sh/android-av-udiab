.class Ldxoptimizer/cbr;
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
    .line 372
    iput-object p1, p0, Ldxoptimizer/cbr;->b:Ldxoptimizer/cbl;

    iput-object p2, p0, Ldxoptimizer/cbr;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldxoptimizer/cbr;->b:Ldxoptimizer/cbl;

    invoke-static {v0}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cbr;->a:Ldxoptimizer/ccc;

    iget-object v2, p0, Ldxoptimizer/cbr;->b:Ldxoptimizer/cbl;

    invoke-static {v2}, Ldxoptimizer/cbl;->d(Ldxoptimizer/cbl;)Ldxoptimizer/cbb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/cbw;->a(Landroid/content/Context;Ldxoptimizer/ccc;Ldxoptimizer/cbb;)V

    .line 376
    return-void
.end method
