.class public Ldxoptimizer/bxn;
.super Ljava/lang/Object;
.source "ReportDialogActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldxoptimizer/bxn;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Ldxoptimizer/bxn;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->e(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
