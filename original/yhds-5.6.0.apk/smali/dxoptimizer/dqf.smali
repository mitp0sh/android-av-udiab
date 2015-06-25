.class Ldxoptimizer/dqf;
.super Ljava/util/HashSet;
.source "NetFlowDataManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dqc;


# direct methods
.method constructor <init>(Ldxoptimizer/dqc;)V
    .locals 1

    .prologue
    .line 1123
    iput-object p1, p0, Ldxoptimizer/dqf;->a:Ldxoptimizer/dqc;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1124
    const-string v0, "03"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqf;->add(Ljava/lang/Object;)Z

    .line 1125
    const-string v0, "05"

    invoke-virtual {p0, v0}, Ldxoptimizer/dqf;->add(Ljava/lang/Object;)Z

    .line 1126
    return-void
.end method
