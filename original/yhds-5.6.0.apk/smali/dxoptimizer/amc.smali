.class Ldxoptimizer/amc;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Z)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    iput-boolean p2, p0, Ldxoptimizer/amc;->a:Z

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 7

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const v6, -0x852f8

    const v5, -0x883bf6

    const/4 v4, 0x0

    .line 904
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0, v2}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;F)F

    .line 905
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->j(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->j(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 908
    iget-boolean v0, p0, Ldxoptimizer/amc;->a:Z

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->k(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->k(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 911
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 912
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->l(Ldxoptimizer/ale;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->m(Ldxoptimizer/ale;)I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 916
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    iget-object v1, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->m(Ldxoptimizer/ale;)I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 917
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    .line 922
    :goto_0
    iget-object v1, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    iget-object v2, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v2}, Ldxoptimizer/ale;->m(Ldxoptimizer/ale;)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;II[I)V

    .line 926
    :goto_1
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    iget-object v1, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v1}, Ldxoptimizer/ale;->m(Ldxoptimizer/ale;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const v2, -0x1ecc9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 920
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v6, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Ldxoptimizer/amc;->b:Ldxoptimizer/ale;

    invoke-static {v0, v4}, Ldxoptimizer/ale;->c(Ldxoptimizer/ale;Z)Z

    goto :goto_1
.end method
