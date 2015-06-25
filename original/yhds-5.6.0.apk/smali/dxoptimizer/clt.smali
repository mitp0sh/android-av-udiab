.class Ldxoptimizer/clt;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Ldxoptimizer/cpc;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ldxoptimizer/clt;->e:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/clt;->a:Ldxoptimizer/cpc;

    iput-boolean p3, p0, Ldxoptimizer/clt;->b:Z

    iput-boolean p4, p0, Ldxoptimizer/clt;->c:Z

    iput-object p5, p0, Ldxoptimizer/clt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Ldxoptimizer/clt;->e:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->q(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/clu;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/clu;-><init>(Ldxoptimizer/clt;Ldxoptimizer/aqw;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method
