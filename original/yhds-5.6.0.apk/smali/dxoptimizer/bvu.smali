.class public Ldxoptimizer/bvu;
.super Ljava/lang/Object;
.source "SpamSmsReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldxoptimizer/bvu;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    iput-object p2, p0, Ldxoptimizer/bvu;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ldxoptimizer/bvu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Ldxoptimizer/bvu;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->l(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldxoptimizer/bvu;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->m(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvu;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvu;->b:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;I)V

    goto :goto_0
.end method
