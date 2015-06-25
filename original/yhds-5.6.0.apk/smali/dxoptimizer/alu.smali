.class Ldxoptimizer/alu;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1193
    iget-object v0, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1194
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1195
    iget-object v1, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    iget-object v0, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 1197
    iget-object v0, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->l(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->J(Ldxoptimizer/ale;)V

    .line 1199
    iget-object v0, p0, Ldxoptimizer/alu;->a:Ldxoptimizer/ale;

    invoke-static {v0, v2}, Ldxoptimizer/ale;->d(Ldxoptimizer/ale;Z)V

    .line 1200
    return-void
.end method
