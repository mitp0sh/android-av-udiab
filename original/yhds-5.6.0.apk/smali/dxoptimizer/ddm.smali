.class Ldxoptimizer/ddm;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/ddk;


# direct methods
.method constructor <init>(Ldxoptimizer/ddk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iput-object p2, p0, Ldxoptimizer/ddm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->f(Ldxoptimizer/dde;)Ldxoptimizer/ddk;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->c(Ldxoptimizer/dde;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    iget-object v0, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v1, p0, Ldxoptimizer/ddm;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;Ljava/util/List;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->e:Ldxoptimizer/dei;

    iget-object v1, p0, Ldxoptimizer/ddm;->b:Ldxoptimizer/ddk;

    iget-object v1, v1, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldxoptimizer/dei;->a(Ldxoptimizer/ddv;Z)V

    .line 181
    return-void
.end method
