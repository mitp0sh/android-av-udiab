.class Ldxoptimizer/bll;
.super Landroid/os/Handler;
.source "NotificationCollecter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/blk;


# direct methods
.method constructor <init>(Ldxoptimizer/blk;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/bll;->a:Ldxoptimizer/blk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bll;->a:Ldxoptimizer/blk;

    invoke-static {v0, p1}, Ldxoptimizer/blk;->a(Ldxoptimizer/blk;Landroid/os/Message;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bll;->a:Ldxoptimizer/blk;

    invoke-static {v0, p1}, Ldxoptimizer/blk;->b(Ldxoptimizer/blk;Landroid/os/Message;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
