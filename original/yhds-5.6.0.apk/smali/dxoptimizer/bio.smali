.class public Ldxoptimizer/bio;
.super Landroid/os/Handler;
.source "AppReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;I)I

    .line 132
    iget-object v0, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;I)I

    .line 134
    iget-object v0, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    iget-object v1, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->e(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080143

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/bio;->a:Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
