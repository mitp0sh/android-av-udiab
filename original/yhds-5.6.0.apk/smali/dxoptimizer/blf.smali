.class Ldxoptimizer/blf;
.super Landroid/os/Handler;
.source "DXWatcherService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ble;


# direct methods
.method constructor <init>(Ldxoptimizer/ble;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldxoptimizer/blf;->a:Ldxoptimizer/ble;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 141
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/blf;->a:Ldxoptimizer/ble;

    invoke-static {v0, p1}, Ldxoptimizer/ble;->a(Ldxoptimizer/ble;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/blf;->a:Ldxoptimizer/ble;

    invoke-static {v0, p1}, Ldxoptimizer/ble;->b(Ldxoptimizer/ble;Landroid/os/Message;)V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
