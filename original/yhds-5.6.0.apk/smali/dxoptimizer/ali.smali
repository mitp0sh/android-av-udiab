.class Ldxoptimizer/ali;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Ldxoptimizer/ali;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Ldxoptimizer/ali;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->p(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Ldxoptimizer/ali;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->p(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 982
    iget-object v0, p0, Ldxoptimizer/ali;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->q(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 983
    return-void
.end method
