.class public Ldxoptimizer/bvt;
.super Ljava/lang/Object;
.source "SpamSmsReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->j(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->k(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    .line 355
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->finish()V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    iget-object v1, p0, Ldxoptimizer/bvt;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802af

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
