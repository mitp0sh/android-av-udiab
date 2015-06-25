.class Ldxoptimizer/eot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epa;


# instance fields
.field final synthetic a:Ldxoptimizer/eop;


# direct methods
.method constructor <init>(Ldxoptimizer/eop;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-static {v0}, Ldxoptimizer/eop;->p(Ldxoptimizer/eop;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 501
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Ldxoptimizer/eop;->d()Ldxoptimizer/eqq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u7ebf\u7a0b\u51fa\u9519\uff0c\u9519\u8bef\u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-virtual {v0}, Ldxoptimizer/eop;->b()V

    .line 508
    invoke-static {}, Ldxoptimizer/eop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-static {v0, p1}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-static {v0}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ldxoptimizer/eot;->a:Ldxoptimizer/eop;

    invoke-static {v0}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 514
    :cond_1
    return-void
.end method
