.class Ldxoptimizer/ddh;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/dde;


# direct methods
.method constructor <init>(Ldxoptimizer/dde;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    iput-object p2, p0, Ldxoptimizer/ddh;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 429
    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    const/4 v1, 0x0

    iput-object v1, v0, Ldxoptimizer/dde;->a:Ldxoptimizer/erq;

    .line 431
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->i(Ldxoptimizer/dde;)Ldxoptimizer/ddi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ddi;->a()Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 433
    iget-object v2, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/ddh;->a:Ldxoptimizer/aqu;

    iget-object v3, v3, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/ccc;->c:Z

    .line 435
    iget-object v0, p0, Ldxoptimizer/ddh;->b:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->i(Ldxoptimizer/dde;)Ldxoptimizer/ddi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ddi;->notifyDataSetChanged()V

    .line 439
    :cond_2
    return-void
.end method
