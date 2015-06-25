.class Ldxoptimizer/ddp;
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
    .line 224
    iput-object p1, p0, Ldxoptimizer/ddp;->b:Ldxoptimizer/ddk;

    iput p2, p0, Ldxoptimizer/ddp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/ddp;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddp;->b:Ldxoptimizer/ddk;

    invoke-static {v0}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Ldxoptimizer/ddp;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Ldxoptimizer/ddp;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->g(Ldxoptimizer/dde;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a84

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddp;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->g(Ldxoptimizer/dde;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a85

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
