.class public Ldxoptimizer/dyz;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;ILandroid/view/View;ZFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldxoptimizer/dyz;->f:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iput p2, p0, Ldxoptimizer/dyz;->a:I

    iput-object p3, p0, Ldxoptimizer/dyz;->b:Landroid/view/View;

    iput-boolean p4, p0, Ldxoptimizer/dyz;->c:Z

    iput p5, p0, Ldxoptimizer/dyz;->d:F

    iput-object p6, p0, Ldxoptimizer/dyz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 398
    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 402
    iget v1, p0, Ldxoptimizer/dyz;->a:I

    if-ne v1, v2, :cond_2

    .line 403
    iget-object v1, p0, Ldxoptimizer/dyz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dyz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 408
    iget-boolean v0, p0, Ldxoptimizer/dyz;->c:Z

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Ldxoptimizer/fih;->m()F

    move-result v0

    iget v1, p0, Ldxoptimizer/dyz;->d:F

    mul-float/2addr v1, v0

    .line 411
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dyz;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "%.1f%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Ldxoptimizer/dyz;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 404
    :cond_2
    iget v1, p0, Ldxoptimizer/dyz;->a:I

    if-ne v1, v3, :cond_0

    .line 405
    iget-object v1, p0, Ldxoptimizer/dyz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1
.end method
