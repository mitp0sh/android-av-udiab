.class Ldxoptimizer/an;
.super Ljava/lang/ThreadLocal;
.source "TrafficStatsCompat.java"


# instance fields
.field final synthetic a:Ldxoptimizer/am;


# direct methods
.method constructor <init>(Ldxoptimizer/am;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/an;->a:Ldxoptimizer/am;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldxoptimizer/ao;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldxoptimizer/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/ao;-><init>(Ldxoptimizer/al;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ldxoptimizer/an;->a()Ldxoptimizer/ao;

    move-result-object v0

    return-object v0
.end method
