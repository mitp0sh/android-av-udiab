.class Ldxoptimizer/bnu;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bnr;


# direct methods
.method constructor <init>(Ldxoptimizer/bnr;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ldxoptimizer/bnu;->a:Ldxoptimizer/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Ldxoptimizer/bnu;->a:Ldxoptimizer/bnr;

    iget-object v0, v0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    .line 536
    iget-object v0, p0, Ldxoptimizer/bnu;->a:Ldxoptimizer/bnr;

    iget-object v0, v0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldxoptimizer/aro;->sendEmptyMessage(I)Z

    .line 537
    iget-object v0, p0, Ldxoptimizer/bnu;->a:Ldxoptimizer/bnr;

    iget-object v0, v0, Ldxoptimizer/bnr;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->t(Ldxoptimizer/bmx;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801ff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 539
    iget-object v0, p0, Ldxoptimizer/bnu;->a:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    .line 540
    return-void
.end method
