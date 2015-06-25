.class public Ldxoptimizer/efj;
.super Ljava/lang/Object;
.source "TrashCleanAnimatorView.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;IF)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    iput p2, p0, Ldxoptimizer/efj;->a:I

    iput p3, p0, Ldxoptimizer/efj;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {p1}, Ldxoptimizer/fih;->m()F

    move-result v1

    .line 114
    iget-object v2, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v6}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldxoptimizer/efj;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 117
    const-string v0, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldxoptimizer/efj;->b:F

    sub-float v4, v5, v1

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    cmpl-float v2, v1, v5

    if-nez v2, :cond_0

    .line 119
    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v2, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->b(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v2, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v0, 0x461c4000    # 10000.0f

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 125
    iget-object v1, p0, Ldxoptimizer/efj;->c:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setHeaderClipLevel(I)V

    .line 126
    return-void
.end method
