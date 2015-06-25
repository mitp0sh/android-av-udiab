.class Ldxoptimizer/eqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epy;


# instance fields
.field final synthetic a:Ldxoptimizer/eqe;


# direct methods
.method constructor <init>(Ldxoptimizer/eqe;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ena;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    iget-object v0, v0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->b(Ldxoptimizer/eqb;)Ldxoptimizer/enb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    iget-object v0, v0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->b(Ldxoptimizer/eqb;)Ldxoptimizer/enb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxoptimizer/enb;->a(Ldxoptimizer/ena;Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/eqa;)V
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    iget-object v0, v0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->b(Ldxoptimizer/eqb;)Ldxoptimizer/enb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    iget-object v0, v0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-virtual {p1}, Ldxoptimizer/eqa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/eqb;->a(Ldxoptimizer/eqb;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Ldxoptimizer/eqf;->a:Ldxoptimizer/eqe;

    iget-object v0, v0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-static {v0}, Ldxoptimizer/eqb;->b(Ldxoptimizer/eqb;)Ldxoptimizer/enb;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/eqa;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/enb;->a(Ljava/util/List;)V

    .line 370
    :cond_0
    return-void
.end method
