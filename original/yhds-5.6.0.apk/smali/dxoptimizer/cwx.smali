.class public Ldxoptimizer/cwx;
.super Landroid/os/Handler;
.source "AntiCostsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldxoptimizer/cwx;->a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/cwx;->a:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/os/Message;)V

    .line 157
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 158
    return-void
.end method
