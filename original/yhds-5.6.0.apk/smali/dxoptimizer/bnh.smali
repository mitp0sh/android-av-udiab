.class Ldxoptimizer/bnh;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bqk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->j(Ldxoptimizer/bmx;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->e(Ldxoptimizer/bmx;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->k(Ldxoptimizer/bmx;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->l(Ldxoptimizer/bmx;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->m(Ldxoptimizer/bmx;)V

    .line 331
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnh;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->n(Ldxoptimizer/bmx;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Ldxoptimizer/aro;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
