.class Ldxoptimizer/dfh;
.super Ljava/lang/Object;
.source "ShakeEventFloatWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldxoptimizer/dfd;


# direct methods
.method constructor <init>(Ldxoptimizer/dfd;F)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/dfh;->b:Ldxoptimizer/dfd;

    iput p2, p0, Ldxoptimizer/dfh;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldxoptimizer/dfh;->b:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->i(Ldxoptimizer/dfd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldxoptimizer/dfh;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 227
    iget-object v1, p0, Ldxoptimizer/dfh;->b:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->i(Ldxoptimizer/dfd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 228
    iget-object v2, p0, Ldxoptimizer/dfh;->b:Ldxoptimizer/dfd;

    invoke-static {v2}, Ldxoptimizer/dfd;->i(Ldxoptimizer/dfd;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    iget-object v0, p0, Ldxoptimizer/dfh;->b:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->i(Ldxoptimizer/dfd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method
