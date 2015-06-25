.class Ldxoptimizer/dqe;
.super Ljava/util/HashSet;
.source "NetFlowDataManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dqc;


# direct methods
.method constructor <init>(Ldxoptimizer/dqc;)V
    .locals 1

    .prologue
    .line 1119
    iput-object p1, p0, Ldxoptimizer/dqe;->a:Ldxoptimizer/dqc;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1120
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqe;->add(Ljava/lang/Object;)Z

    .line 1121
    const-string v0, "06"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqe;->add(Ljava/lang/Object;)Z

    .line 1122
    return-void
.end method
