.class Ldxoptimizer/ddl;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ccr;

.field final synthetic b:Ldxoptimizer/ddk;


# direct methods
.method constructor <init>(Ldxoptimizer/ddk;Ldxoptimizer/ccr;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iput-object p2, p0, Ldxoptimizer/ddl;->a:Ldxoptimizer/ccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    invoke-static {v0}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v1, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v1, v1, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v1}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;F)F

    .line 148
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ldxoptimizer/dde;->b(Ldxoptimizer/dde;F)F

    .line 150
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->b(Ldxoptimizer/dde;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->c(Ldxoptimizer/dde;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v1, v1, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v1}, Ldxoptimizer/dde;->b(Ldxoptimizer/dde;)F

    move-result v1

    iget-object v2, p0, Ldxoptimizer/ddl;->a:Ldxoptimizer/ccr;

    iget v2, v2, Ldxoptimizer/ccr;->f:F

    iget-object v3, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v3, v3, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v3}, Ldxoptimizer/dde;->b(Ldxoptimizer/dde;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    iget-object v0, v0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->c(Ldxoptimizer/dde;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ddl;->a:Ldxoptimizer/ccr;

    iget v1, v1, Ldxoptimizer/ccr;->f:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ddl;->b:Ldxoptimizer/ddk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ddk;->a(Ldxoptimizer/ddk;Z)Z

    goto :goto_0
.end method
