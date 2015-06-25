.class public Ldxoptimizer/cwy;
.super Landroid/content/BroadcastReceiver;
.source "AntiCostsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldxoptimizer/cwy;->a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 472
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Ldxoptimizer/cwy;->a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 474
    return-void
.end method
