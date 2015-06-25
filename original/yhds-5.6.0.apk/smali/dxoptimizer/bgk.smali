.class final Ldxoptimizer/bgk;
.super Landroid/os/Handler;
.source "ModuleManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    .line 207
    invoke-virtual {p0, v0}, Ldxoptimizer/bgk;->removeMessages(I)V

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 211
    :sswitch_0
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bgj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/16 v0, 0x66

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Ldxoptimizer/bgk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 217
    :sswitch_1
    invoke-static {}, Ldxoptimizer/bgj;->e()V

    goto :goto_0

    .line 221
    :sswitch_2
    invoke-static {}, Ldxoptimizer/bgj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bgn;

    .line 224
    invoke-virtual {v0}, Ldxoptimizer/bgn;->a()Ldxoptimizer/bgg;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    invoke-static {}, Ldxoptimizer/bgj;->c()V

    .line 228
    iget-object v1, v0, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldxoptimizer/bgn;->e:Ldxoptimizer/bgp;

    invoke-interface {v0}, Ldxoptimizer/bgp;->a()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 231
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    invoke-virtual {v0}, Ldxoptimizer/bgn;->b()V

    goto :goto_0

    .line 238
    :sswitch_3
    invoke-static {}, Ldxoptimizer/bgj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bgn;

    .line 240
    invoke-static {}, Ldxoptimizer/bgj;->d()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_3
    .end sparse-switch
.end method
