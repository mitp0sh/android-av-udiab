.class Ldxoptimizer/bdt;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x5

    .line 1221
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->A(Ldxoptimizer/bdq;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->B(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/bdq;->b(Ldxoptimizer/bdq;Z)Z

    .line 1224
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1225
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1226
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->C(Ldxoptimizer/bdq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Ldxoptimizer/bdt;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->D(Ldxoptimizer/bdq;)V

    .line 1229
    :cond_0
    return-void
.end method
