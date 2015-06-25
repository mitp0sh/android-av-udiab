.class Ldxoptimizer/epx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epr;


# instance fields
.field final synthetic a:Ldxoptimizer/epv;


# direct methods
.method constructor <init>(Ldxoptimizer/epv;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/epq;)V
    .locals 9

    .prologue
    .line 354
    invoke-virtual {p1}, Ldxoptimizer/epq;->d()Ljava/lang/String;

    move-result-object v1

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {}, Ldxoptimizer/epv;->a()Ldxoptimizer/eqq;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e7f\u544a\u8bf7\u6c42\u8fd4\u56de:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 357
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    new-instance v0, Ldxoptimizer/eqa;

    invoke-direct {v0}, Ldxoptimizer/eqa;-><init>()V

    iget-object v2, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v2}, Ldxoptimizer/epv;->a(Ldxoptimizer/epv;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/eqa;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/eqa;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0}, Ldxoptimizer/eqa;->b()Ldxoptimizer/eqp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v0}, Ldxoptimizer/eqa;->b()Ldxoptimizer/eqp;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/eqp;->b()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0}, Ldxoptimizer/eqa;->b()Ldxoptimizer/eqp;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/eqp;->a()I

    move-result v2

    .line 367
    invoke-virtual {v0}, Ldxoptimizer/eqa;->a()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {}, Ldxoptimizer/epv;->b()Ldxoptimizer/epu;

    move-result-object v3

    const-string v4, "error"

    const-string v5, "Response contains error info. Error code is [%d-%s] and error content is [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldxoptimizer/epu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v0}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v0}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-virtual {v3, v2}, Ldxoptimizer/epv;->a(I)Ldxoptimizer/ena;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ldxoptimizer/epy;->a(Ldxoptimizer/ena;Ljava/lang/String;)V

    .line 389
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    invoke-static {}, Ldxoptimizer/epv;->a()Ldxoptimizer/eqq;

    move-result-object v1

    const-string v2, "Ad respStr is null."

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v1, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v1}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v1}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v1

    invoke-interface {v1, v0}, Ldxoptimizer/epy;->a(Ldxoptimizer/eqa;)V

    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v0}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldxoptimizer/epx;->a:Ldxoptimizer/epv;

    invoke-static {v0}, Ldxoptimizer/epv;->c(Ldxoptimizer/epv;)Ldxoptimizer/epy;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    const-string v2, "doDetailsDataRequest"

    invoke-interface {v0, v1, v2}, Ldxoptimizer/epy;->a(Ldxoptimizer/ena;Ljava/lang/String;)V

    goto :goto_1
.end method
