.class public Ldxoptimizer/bxm;
.super Ljava/lang/Object;
.source "ReportDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x66

    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return v5

    .line 150
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x99

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "as_ctg"

    const-string v3, "as_pdcm"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/bxm;->a:Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
