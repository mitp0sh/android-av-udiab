.class Ldxoptimizer/bfh;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bfg;


# direct methods
.method constructor <init>(Ldxoptimizer/bfg;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Ldxoptimizer/bfh;->a:Ldxoptimizer/bfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Ldxoptimizer/bfh;->a:Ldxoptimizer/bfg;

    iget-object v0, v0, Ldxoptimizer/bfg;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Ldxoptimizer/bfh;->a:Ldxoptimizer/bfg;

    iget-object v1, v1, Ldxoptimizer/bfg;->a:Ldxoptimizer/bfk;

    iget-object v1, v1, Ldxoptimizer/bfk;->d:Ldxoptimizer/bbm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbm;Ldxoptimizer/bbk;)V

    .line 1092
    iget-object v0, p0, Ldxoptimizer/bfh;->a:Ldxoptimizer/bfg;

    iget-object v0, v0, Ldxoptimizer/bfg;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->h(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1093
    return-void
.end method
