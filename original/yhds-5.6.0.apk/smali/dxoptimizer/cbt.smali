.class Ldxoptimizer/cbt;
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
    .line 385
    iput-object p1, p0, Ldxoptimizer/cbt;->b:Ldxoptimizer/cbl;

    iput-object p2, p0, Ldxoptimizer/cbt;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldxoptimizer/cbt;->b:Ldxoptimizer/cbl;

    iget-object v1, p0, Ldxoptimizer/cbt;->a:Ldxoptimizer/ccc;

    invoke-static {v0, v1}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;Ldxoptimizer/ccc;)V

    .line 389
    return-void
.end method
