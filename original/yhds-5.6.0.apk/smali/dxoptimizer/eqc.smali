.class Ldxoptimizer/eqc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxoptimizer/eqb;


# direct methods
.method constructor <init>(Ldxoptimizer/eqb;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    sget-boolean v0, Ldxoptimizer/eok;->a:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ldxoptimizer/eok;

    iget-object v1, p0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-direct {v0, v1}, Ldxoptimizer/eok;-><init>(Ldxoptimizer/eqb;)V

    invoke-virtual {v0}, Ldxoptimizer/eok;->a()V

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v1, "details"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Ldxoptimizer/epv;

    iget-object v2, p0, Ldxoptimizer/eqc;->a:Ldxoptimizer/eqb;

    invoke-direct {v1, v2}, Ldxoptimizer/epv;-><init>(Ldxoptimizer/eqb;)V

    new-instance v2, Ldxoptimizer/eqd;

    invoke-direct {v2, p0}, Ldxoptimizer/eqd;-><init>(Ldxoptimizer/eqc;)V

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/epv;->a(Ldxoptimizer/epz;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ldxoptimizer/eoj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Ldxoptimizer/eqb;->h()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Config request is ongoing, Thread will sleep 1 seconds, and then restart to request"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-static {}, Ldxoptimizer/eqb;->h()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
