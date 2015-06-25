.class Ldxoptimizer/cmi;
.super Ljava/lang/Object;
.source "AppsRecmUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ldxoptimizer/cmf;


# direct methods
.method constructor <init>(Ldxoptimizer/cmf;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Ldxoptimizer/cmi;->c:Ldxoptimizer/cmf;

    iput-object p2, p0, Ldxoptimizer/cmi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/cmi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Ldxoptimizer/cmi;->c:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmi;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/cmi;->b:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cnz;->a(Ljava/lang/String;Z)V

    .line 493
    iget-object v0, p0, Ldxoptimizer/cmi;->c:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->b(Ldxoptimizer/cmf;)Ldxoptimizer/cnz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldxoptimizer/cmi;->c:Ldxoptimizer/cmf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cmf;->a(Ldxoptimizer/cmf;I)I

    .line 496
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cmi;->c:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->e(Ldxoptimizer/cmf;)V

    .line 497
    return-void
.end method
