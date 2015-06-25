.class Ldxoptimizer/dqd;
.super Ljava/util/HashSet;
.source "NetFlowDataManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dqc;


# direct methods
.method constructor <init>(Ldxoptimizer/dqc;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Ldxoptimizer/dqd;->a:Ldxoptimizer/dqc;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1115
    const-string v0, "00"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqd;->add(Ljava/lang/Object;)Z

    .line 1116
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqd;->add(Ljava/lang/Object;)Z

    .line 1117
    const-string v0, "07"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqd;->add(Ljava/lang/Object;)Z

    .line 1118
    return-void
.end method
