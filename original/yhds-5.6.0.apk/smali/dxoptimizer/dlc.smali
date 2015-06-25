.class public final Ldxoptimizer/dlc;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldxoptimizer/dqc;

.field final synthetic d:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Ldxoptimizer/dqc;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Ldxoptimizer/dlc;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldxoptimizer/dlc;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/dlc;->c:Ldxoptimizer/dqc;

    iput-object p4, p0, Ldxoptimizer/dlc;->d:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 739
    iget-object v0, p0, Ldxoptimizer/dlc;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_mcdbo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 743
    iget-object v0, p0, Ldxoptimizer/dlc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Ldxoptimizer/dlc;->a:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 752
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dlc;->d:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 753
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dlc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;)F

    move-result v0

    .line 748
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 749
    mul-float/2addr v0, v5

    mul-float/2addr v0, v5

    float-to-long v0, v0

    .line 750
    iget-object v2, p0, Ldxoptimizer/dlc;->c:Ldxoptimizer/dqc;

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/dqc;->f(J)Z

    goto :goto_0
.end method
