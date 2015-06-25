.class Ldxoptimizer/bkz;
.super Landroid/os/Handler;
.source "ServiceControl.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bky;


# direct methods
.method public constructor <init>(Ldxoptimizer/bky;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/bkz;->a:Ldxoptimizer/bky;

    .line 80
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bkz;->a:Ldxoptimizer/bky;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/bky;->a(Ldxoptimizer/bky;II)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
