.class public Ldxoptimizer/cxk;
.super Ljava/lang/Object;
.source "CheatSmsReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldxoptimizer/cxk;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldxoptimizer/cxk;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->g(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Ldxoptimizer/cxk;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxk;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->h(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    goto :goto_0
.end method
