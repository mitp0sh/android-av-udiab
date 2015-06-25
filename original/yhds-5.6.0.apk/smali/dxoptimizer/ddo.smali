.class Ldxoptimizer/ddo;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/ddk;


# direct methods
.method constructor <init>(Ldxoptimizer/ddk;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldxoptimizer/ddo;->b:Ldxoptimizer/ddk;

    iput p2, p0, Ldxoptimizer/ddo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldxoptimizer/ddo;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddo;->b:Ldxoptimizer/ddk;

    invoke-static {v0}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Ldxoptimizer/ddo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/ddo;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->g(Ldxoptimizer/dde;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/ddo;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->c(Ldxoptimizer/dde;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
