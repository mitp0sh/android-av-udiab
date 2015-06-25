.class public final Ldxoptimizer/dlb;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dqc;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>(Ldxoptimizer/dqc;Landroid/app/Activity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Ldxoptimizer/dlb;->a:Ldxoptimizer/dqc;

    iput-object p2, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldxoptimizer/dlb;->c:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 717
    iget-object v0, p0, Ldxoptimizer/dlb;->a:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08068f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dqw;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dqw;->a(Landroid/app/Activity;)V

    .line 730
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dlb;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0

    .line 727
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dlb;->b:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
