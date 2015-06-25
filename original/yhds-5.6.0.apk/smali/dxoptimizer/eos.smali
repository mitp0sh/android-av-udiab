.class Ldxoptimizer/eos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epo;


# instance fields
.field final synthetic a:Ldxoptimizer/eop;


# direct methods
.method constructor <init>(Ldxoptimizer/eop;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Ldxoptimizer/eop;->e()Ldxoptimizer/epu;

    move-result-object v0

    const-string v1, "DrwSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rom can\'t chmod"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-string v0, "sd\u5361\u4e0d\u5b58\u5728"

    .line 473
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 476
    :cond_0
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1, v0}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public a(JJJ)V
    .locals 5

    .prologue
    .line 459
    invoke-static {}, Ldxoptimizer/eop;->e()Ldxoptimizer/epu;

    move-result-object v0

    const-string v1, "DrwSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "not enough size sdsize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " romsize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const-string v0, "\u7a7a\u95f4\u4e0d\u8db3"

    .line 462
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1, v0}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    invoke-static {}, Ldxoptimizer/eop;->d()Ldxoptimizer/eqq;

    move-result-object v0

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0, p1}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->i(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;J)V

    .line 439
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 443
    invoke-static {}, Ldxoptimizer/eop;->d()Ldxoptimizer/eqq;

    move-result-object v0

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is download but not finished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0, p1}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->i(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    iget-object v2, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v2}, Ldxoptimizer/eop;->i(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;J)V

    .line 448
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Ldxoptimizer/eop;->d()Ldxoptimizer/eqq;

    move-result-object v0

    const-class v1, Ldxoptimizer/eop;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is  not download,it will download in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0, p1}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    iget-object v1, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v1}, Ldxoptimizer/eop;->i(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/eop;->a(Ldxoptimizer/eop;Ljava/lang/String;J)V

    .line 455
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Ldxoptimizer/eop;->e()Ldxoptimizer/epu;

    move-result-object v0

    const-string v1, "DrwSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0}, Ldxoptimizer/eop;->l(Ldxoptimizer/eop;)Ldxoptimizer/eou;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v3}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/eou;->a(ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eos;->a:Ldxoptimizer/eop;

    invoke-static {v0, p1}, Ldxoptimizer/eop;->c(Ldxoptimizer/eop;Ljava/lang/String;)V

    .line 486
    return-void
.end method
