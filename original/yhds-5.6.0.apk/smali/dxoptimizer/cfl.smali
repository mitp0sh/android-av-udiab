.class Ldxoptimizer/cfl;
.super Ljava/lang/Thread;
.source "AppsSearchDetailsBaseActivity.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/erq;

.field final synthetic d:Ldxoptimizer/cfg;


# direct methods
.method constructor <init>(Ldxoptimizer/cfg;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldxoptimizer/cfl;->d:Ldxoptimizer/cfg;

    iput-object p2, p0, Ldxoptimizer/cfl;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/cfl;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/cfl;->c:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Ldxoptimizer/cfl;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cfl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ldxoptimizer/cfl;->d:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/cfg;->f(Ldxoptimizer/cfg;)V

    .line 427
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfl;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Ldxoptimizer/cfl;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 430
    :cond_1
    return-void
.end method
