.class public Ldxoptimizer/efi;
.super Ljava/lang/Object;
.source "TrashCleanAnimatorView.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;F)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldxoptimizer/efi;->b:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    iput p2, p0, Ldxoptimizer/efi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 94
    iget-object v1, p0, Ldxoptimizer/efi;->b:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 95
    invoke-virtual {p1}, Ldxoptimizer/fih;->m()F

    move-result v1

    .line 96
    const-string v0, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldxoptimizer/efi;->a:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 98
    const-string v1, ".0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Ldxoptimizer/efi;->b:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
