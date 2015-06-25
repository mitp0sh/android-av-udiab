.class Ldxoptimizer/fgy;
.super Ldxoptimizer/fgw;
.source "AnimatorSet.java"


# instance fields
.field a:Z

.field final synthetic b:Ldxoptimizer/fgx;

.field private final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ldxoptimizer/fgx;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/fgy;->b:Ldxoptimizer/fgx;

    iput-object p2, p0, Ldxoptimizer/fgy;->c:Ljava/util/ArrayList;

    .line 508
    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fgy;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, Ldxoptimizer/fgy;->a:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Ldxoptimizer/fgy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 522
    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fgy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 518
    iget-object v3, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v3}, Ldxoptimizer/fgu;->a()V

    .line 519
    iget-object v3, p0, Ldxoptimizer/fgy;->b:Ldxoptimizer/fgx;

    invoke-static {v3}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fgy;->a:Z

    .line 512
    return-void
.end method
