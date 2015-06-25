.class Ldxoptimizer/bly;
.super Ljava/lang/Object;
.source "AnalysisListFragment.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Ldxoptimizer/blx;


# direct methods
.method constructor <init>(Ldxoptimizer/blx;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldxoptimizer/bly;->a:Ldxoptimizer/blx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 215
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 216
    check-cast p1, Ldxoptimizer/aqu;

    .line 217
    iget-object v0, p0, Ldxoptimizer/bly;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->a(Ldxoptimizer/blx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bme;

    .line 218
    iget-object v2, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/bme;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bme;->c_(I)V

    .line 220
    iget-object v0, p0, Ldxoptimizer/bly;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->g(Ldxoptimizer/blx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    :cond_1
    return-void
.end method
