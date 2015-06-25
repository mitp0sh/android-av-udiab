.class Ldxoptimizer/clw;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cpc;

.field final synthetic b:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldxoptimizer/clw;->b:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/clw;->a:Ldxoptimizer/cpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Ldxoptimizer/clw;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->r(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clw;->a:Ldxoptimizer/cpc;

    iget-object v1, v1, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 658
    return-void
.end method
