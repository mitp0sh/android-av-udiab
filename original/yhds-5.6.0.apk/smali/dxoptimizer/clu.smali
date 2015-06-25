.class Ldxoptimizer/clu;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqw;

.field final synthetic b:Ldxoptimizer/clt;


# direct methods
.method constructor <init>(Ldxoptimizer/clt;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iput-object p2, p0, Ldxoptimizer/clu;->a:Ldxoptimizer/aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iget-object v0, v0, Ldxoptimizer/clt;->e:Ldxoptimizer/clp;

    iget-object v1, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iget-object v1, v1, Ldxoptimizer/clt;->a:Ldxoptimizer/cpc;

    iget-object v2, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iget-boolean v2, v2, Ldxoptimizer/clt;->b:Z

    iget-object v3, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iget-boolean v3, v3, Ldxoptimizer/clt;->c:Z

    iget-object v4, p0, Ldxoptimizer/clu;->b:Ldxoptimizer/clt;

    iget-object v4, v4, Ldxoptimizer/clt;->d:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/clu;->a:Ldxoptimizer/aqw;

    invoke-static/range {v0 .. v5}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ldxoptimizer/cpc;ZZLjava/lang/String;Ldxoptimizer/aqw;)V

    .line 615
    return-void
.end method
