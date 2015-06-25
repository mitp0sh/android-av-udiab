.class Ldxoptimizer/all;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Ldxoptimizer/all;->c:Ldxoptimizer/ale;

    iput-object p2, p0, Ldxoptimizer/all;->a:Landroid/view/View;

    iput-object p3, p0, Ldxoptimizer/all;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Ldxoptimizer/all;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Ldxoptimizer/all;->b:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method
