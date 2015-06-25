.class Ldxoptimizer/eqe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/eqb;


# direct methods
.method constructor <init>(Ldxoptimizer/eqb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    iput-object p2, p0, Ldxoptimizer/eqe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    :try_start_0
    sget-boolean v0, Ldxoptimizer/eok;->a:Z

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ldxoptimizer/eok;

    iget-object v1, p0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-direct {v0, v1}, Ldxoptimizer/eok;-><init>(Ldxoptimizer/eqb;)V

    invoke-virtual {v0}, Ldxoptimizer/eok;->a()V

    .line 333
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 334
    const-string v1, "ids"

    iget-object v2, p0, Ldxoptimizer/eqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v1, Ldxoptimizer/epv;

    iget-object v2, p0, Ldxoptimizer/eqe;->b:Ldxoptimizer/eqb;

    invoke-direct {v1, v2}, Ldxoptimizer/epv;-><init>(Ldxoptimizer/eqb;)V

    new-instance v2, Ldxoptimizer/eqf;

    invoke-direct {v2, p0}, Ldxoptimizer/eqf;-><init>(Ldxoptimizer/eqe;)V

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/epv;->a(Ldxoptimizer/epy;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ldxoptimizer/eoj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Ldxoptimizer/eqb;->h()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Config request is ongoing, Thread will sleep 1 seconds, and then restart to request"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-static {}, Ldxoptimizer/eqb;->h()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
