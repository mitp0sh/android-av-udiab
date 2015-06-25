.class Ldxoptimizer/ccw;
.super Ljava/lang/Object;
.source "AVScanResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/ccs;


# direct methods
.method constructor <init>(Ldxoptimizer/ccs;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ldxoptimizer/ccw;->b:Ldxoptimizer/ccs;

    iput-object p2, p0, Ldxoptimizer/ccw;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ldxoptimizer/ccw;->b:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->b(Ldxoptimizer/ccs;)Ldxoptimizer/cbl;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccw;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cbl;->a(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/ccw;->b:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->d(Ldxoptimizer/ccs;)V

    .line 447
    return-void
.end method
