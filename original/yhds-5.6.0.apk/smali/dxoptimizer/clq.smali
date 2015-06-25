.class Ldxoptimizer/clq;
.super Landroid/content/BroadcastReceiver;
.source "AppsAlreadyUpdateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldxoptimizer/clq;->a:Ldxoptimizer/clp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f2

    .line 348
    const-string v0, "cn.opda.a.phonoalbumshoushou.action.UPDATE_PULLBACK_DATA"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldxoptimizer/clq;->a:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    iget-object v0, p0, Ldxoptimizer/clq;->a:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 353
    :cond_0
    return-void
.end method
