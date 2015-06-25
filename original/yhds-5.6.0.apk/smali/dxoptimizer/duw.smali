.class public Ldxoptimizer/duw;
.super Ljava/lang/Object;
.source "PaymentEnterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldxoptimizer/duw;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldxoptimizer/duw;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    iget-object v1, p0, Ldxoptimizer/duw;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v1}, Ldxoptimizer/dus;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    iget-object v0, p0, Ldxoptimizer/duw;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldxoptimizer/duw;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :cond_0
    return-void
.end method
