.class Ldxoptimizer/alz;
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
    .line 785
    iput-object p1, p0, Ldxoptimizer/alz;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Ldxoptimizer/alz;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->h(Ldxoptimizer/ale;)V

    .line 790
    iget-object v0, p0, Ldxoptimizer/alz;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->g(Ldxoptimizer/ale;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 791
    return-void
.end method
