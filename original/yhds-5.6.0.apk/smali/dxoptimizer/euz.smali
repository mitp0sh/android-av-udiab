.class Ldxoptimizer/euz;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/euy;


# direct methods
.method constructor <init>(Ldxoptimizer/euy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldxoptimizer/euz;->a:Ldxoptimizer/euy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/euz;->a:Ldxoptimizer/euy;

    invoke-static {v0}, Ldxoptimizer/euy;->a(Ldxoptimizer/euy;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
