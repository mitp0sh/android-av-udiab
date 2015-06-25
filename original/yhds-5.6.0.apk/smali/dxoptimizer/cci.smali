.class Ldxoptimizer/cci;
.super Ldxoptimizer/ccq;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ldxoptimizer/cco;

.field final synthetic d:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;Ljava/lang/String;ZLdxoptimizer/cco;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    iput-object p2, p0, Ldxoptimizer/cci;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/cci;->b:Z

    iput-object p4, p0, Ldxoptimizer/cci;->c:Ldxoptimizer/cco;

    invoke-direct {p0, p1}, Ldxoptimizer/ccq;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/cci;->a:Ljava/lang/String;

    iget-boolean v3, p0, Ldxoptimizer/cci;->b:Z

    invoke-interface {v0, v2, v3}, Ldxoptimizer/aqm;->a(Ljava/lang/String;Z)Ldxoptimizer/aqi;

    move-result-object v2

    .line 316
    iget-object v0, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    iget v3, v0, Ldxoptimizer/ccd;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldxoptimizer/ccd;->g:I

    .line 317
    iget-object v0, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 318
    iget-boolean v4, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/cci;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    iget-object v3, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    invoke-static {v3}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    new-instance v3, Ldxoptimizer/ccr;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ldxoptimizer/ccr;-><init>(FLjava/lang/String;Ldxoptimizer/aqi;Z)V

    .line 330
    invoke-virtual {v3}, Ldxoptimizer/ccr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Ldxoptimizer/aqi;->e:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    .line 331
    new-instance v0, Ldxoptimizer/ccc;

    iget-object v1, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    invoke-static {v1}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ccc;-><init>(Landroid/content/Context;Ldxoptimizer/aqi;)V

    .line 332
    iget-object v1, p0, Ldxoptimizer/cci;->d:Ldxoptimizer/ccd;

    invoke-virtual {v1, v0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccc;)V

    .line 334
    :goto_0
    iget-object v1, p0, Ldxoptimizer/cci;->c:Ldxoptimizer/cco;

    invoke-virtual {v1, v3, v0}, Ldxoptimizer/cco;->a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z

    .line 335
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
