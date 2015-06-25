.class Ldxoptimizer/bno;
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
    .line 1643
    iput-object p1, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1646
    iget-object v0, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->r(Ldxoptimizer/bmx;)Ldxoptimizer/bpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1647
    iget-object v0, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    new-instance v1, Ldxoptimizer/bpd;

    iget-object v2, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v2}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v3}, Ldxoptimizer/bmx;->x(Ldxoptimizer/bmx;)Ldxoptimizer/bmk;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v4}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldxoptimizer/bpd;-><init>(Landroid/content/Context;Ldxoptimizer/bmk;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ldxoptimizer/bpd;)Ldxoptimizer/bpd;

    .line 1649
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bno;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->r(Ldxoptimizer/bmx;)Ldxoptimizer/bpd;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bnp;

    invoke-direct {v1, p0}, Ldxoptimizer/bnp;-><init>(Ldxoptimizer/bno;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpl;)Z

    .line 1670
    return-void
.end method
