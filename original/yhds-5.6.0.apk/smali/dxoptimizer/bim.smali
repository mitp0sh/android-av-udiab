.class public Ldxoptimizer/bim;
.super Ljava/lang/Object;
.source "AppReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldxoptimizer/bim;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/bim;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Ldxoptimizer/bjf;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjf;->b()V

    .line 105
    iget-object v0, p0, Ldxoptimizer/bim;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/bim;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080146

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    iget-object v0, p0, Ldxoptimizer/bim;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->finish()V

    .line 109
    return-void
.end method
