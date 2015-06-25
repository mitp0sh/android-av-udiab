.class Ldxoptimizer/bmt;
.super Landroid/os/Handler;
.source "DeviceAlertListLayout.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bms;


# direct methods
.method constructor <init>(Ldxoptimizer/bms;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldxoptimizer/bmt;->a:Ldxoptimizer/bms;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 313
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 315
    :pswitch_0
    iget-object v1, p0, Ldxoptimizer/bmt;->a:Ldxoptimizer/bms;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/bms;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
