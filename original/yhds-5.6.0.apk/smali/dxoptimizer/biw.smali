.class public Ldxoptimizer/biw;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x1234558

    .line 375
    const/4 v1, 0x0

    .line 377
    :try_start_0
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v0

    .line 378
    iget-object v2, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-interface {v0, v2}, Ldxoptimizer/auf;->b(Landroid/content/Context;)Z

    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 382
    iget-object v0, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->i()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    iget-object v0, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v2, v2, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    return-void

    .line 385
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v2, v2, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/biw;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v3, v3, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
