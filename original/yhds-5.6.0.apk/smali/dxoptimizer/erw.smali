.class public Ldxoptimizer/erw;
.super Ljava/lang/Object;
.source "DxMovementView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/ui/DxMovementView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/ui/DxMovementView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 108
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 110
    const-string v0, "DxMovementView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init View, size: Width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->b(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c(Lcom/dianxinos/optimizer/ui/DxMovementView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c(Lcom/dianxinos/optimizer/ui/DxMovementView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 114
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->c(Lcom/dianxinos/optimizer/ui/DxMovementView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->d(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 116
    const-string v0, "DxMovementView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Bitmap, size: Width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->d(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->e(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->f(Lcom/dianxinos/optimizer/ui/DxMovementView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldxoptimizer/erw;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->g(Lcom/dianxinos/optimizer/ui/DxMovementView;)V

    .line 122
    :cond_0
    return-void
.end method
