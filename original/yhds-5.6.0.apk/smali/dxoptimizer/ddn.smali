.class Ldxoptimizer/ddn;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/ddk;


# direct methods
.method constructor <init>(Ldxoptimizer/ddk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldxoptimizer/ddn;->b:Ldxoptimizer/ddk;

    iput-object p2, p0, Ldxoptimizer/ddn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Ldxoptimizer/ddn;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddn;->b:Ldxoptimizer/ddk;

    invoke-static {v0}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldxoptimizer/ddn;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->g(Ldxoptimizer/dde;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ddn;->b:Ldxoptimizer/ddk;

    iget-object v1, v1, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v1, v1, Ldxoptimizer/dde;->c:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/ddn;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    return-void
.end method
