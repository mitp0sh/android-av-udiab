.class Ldxoptimizer/clf;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/clc;


# direct methods
.method constructor <init>(Ldxoptimizer/clc;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Ldxoptimizer/clf;->a:Ldxoptimizer/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cep;Ldxoptimizer/cep;)I
    .locals 4

    .prologue
    .line 590
    iget-wide v0, p1, Ldxoptimizer/cep;->g:J

    iget-wide v2, p2, Ldxoptimizer/cep;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0

    .line 592
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/cep;->g:J

    iget-wide v2, p2, Ldxoptimizer/cep;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 593
    const/4 v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 587
    check-cast p1, Ldxoptimizer/cep;

    check-cast p2, Ldxoptimizer/cep;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/clf;->a(Ldxoptimizer/cep;Ldxoptimizer/cep;)I

    move-result v0

    return v0
.end method
