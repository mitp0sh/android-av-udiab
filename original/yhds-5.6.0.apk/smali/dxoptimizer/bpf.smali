.class Ldxoptimizer/bpf;
.super Landroid/os/Handler;
.source "DeviceOADHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpd;


# direct methods
.method constructor <init>(Ldxoptimizer/bpd;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ldxoptimizer/bpf;->a:Ldxoptimizer/bpd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 486
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 488
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bpf;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldxoptimizer/bpf;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->j(Ldxoptimizer/bpd;)Ldxoptimizer/bpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/bpi;->a(Z)V

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
