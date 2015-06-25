.class final Ldxoptimizer/cbx;
.super Ljava/lang/Object;
.source "DeleteOrUninstallRisk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/ccc;

.field final synthetic c:Ldxoptimizer/cbb;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/ccc;Ldxoptimizer/cbb;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldxoptimizer/cbx;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cbx;->b:Ldxoptimizer/ccc;

    iput-object p3, p0, Ldxoptimizer/cbx;->c:Ldxoptimizer/cbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/cbx;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cbx;->b:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 26
    iget-object v0, p0, Ldxoptimizer/cbx;->c:Ldxoptimizer/cbb;

    invoke-interface {v0}, Ldxoptimizer/cbb;->b()V

    .line 27
    return-void
.end method
