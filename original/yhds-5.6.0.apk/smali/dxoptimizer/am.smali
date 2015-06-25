.class Ldxoptimizer/am;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"

# interfaces
.implements Ldxoptimizer/aq;


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ldxoptimizer/an;

    invoke-direct {v0, p0}, Ldxoptimizer/an;-><init>(Ldxoptimizer/am;)V

    iput-object v0, p0, Ldxoptimizer/am;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/am;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ao;

    const/4 v1, -0x1

    iput v1, v0, Ldxoptimizer/ao;->a:I

    .line 55
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/am;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ao;

    iput p1, v0, Ldxoptimizer/ao;->a:I

    .line 73
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/am;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ao;

    iget v0, v0, Ldxoptimizer/ao;->a:I

    return v0
.end method
