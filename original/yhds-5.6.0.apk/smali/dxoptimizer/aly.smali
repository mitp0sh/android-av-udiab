.class Ldxoptimizer/aly;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldxoptimizer/aly;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Ldxoptimizer/aly;->a:Ldxoptimizer/ale;

    iget-object v1, p0, Ldxoptimizer/aly;->a:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->f(Ldxoptimizer/ale;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Ldxoptimizer/aly;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->g(Ldxoptimizer/ale;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 724
    return-void
.end method
