.class Ldxoptimizer/alk;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Ldxoptimizer/alk;->d:Ldxoptimizer/ale;

    iput-object p2, p0, Ldxoptimizer/alk;->a:Landroid/widget/TextView;

    iput p3, p0, Ldxoptimizer/alk;->b:I

    iput-object p4, p0, Ldxoptimizer/alk;->c:Landroid/view/View;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Ldxoptimizer/alk;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldxoptimizer/alk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Ldxoptimizer/alk;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    return-void
.end method
