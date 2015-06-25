.class public Ldxoptimizer/biv;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldxoptimizer/biv;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v0

    .line 336
    iget-object v1, p0, Ldxoptimizer/biv;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-interface {v0, v1}, Ldxoptimizer/auf;->a(Landroid/content/Context;)Z

    move-result v0

    .line 337
    iget-object v1, p0, Ldxoptimizer/biv;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldxoptimizer/bjv;->c(Landroid/content/Context;J)V

    .line 341
    iget-object v1, p0, Ldxoptimizer/biv;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldxoptimizer/biv;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v2, v2, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    const v3, 0x1234557

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    return-void
.end method
