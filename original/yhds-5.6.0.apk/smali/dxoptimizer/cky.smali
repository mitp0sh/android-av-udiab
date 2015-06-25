.class Ldxoptimizer/cky;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Ldxoptimizer/cky;->c:Ldxoptimizer/cko;

    iput-object p2, p0, Ldxoptimizer/cky;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cky;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ldxoptimizer/cky;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ldxoptimizer/cky;->c:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->h(Ldxoptimizer/cko;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    .line 432
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cky;->c:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->k(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ckz;

    invoke-direct {v1, p0}, Ldxoptimizer/ckz;-><init>(Ldxoptimizer/cky;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
