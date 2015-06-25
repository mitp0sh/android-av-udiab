.class public Ldxoptimizer/bha;
.super Ljava/lang/Object;
.source "SpeedUpAnimatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I

    .line 158
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v2, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I

    .line 159
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v2, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I

    .line 160
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;F)I

    .line 161
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v1, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->d(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)I

    .line 162
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v1, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;F)F

    .line 163
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->e(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    .line 164
    iget-object v0, p0, Ldxoptimizer/bha;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->f(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    .line 165
    return-void
.end method
