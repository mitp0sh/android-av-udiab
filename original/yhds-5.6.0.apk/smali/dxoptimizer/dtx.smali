.class public Ldxoptimizer/dtx;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dus;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 519
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dus;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 520
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dus;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 521
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 533
    :cond_1
    return-void

    .line 526
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Ldxoptimizer/dtx;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
