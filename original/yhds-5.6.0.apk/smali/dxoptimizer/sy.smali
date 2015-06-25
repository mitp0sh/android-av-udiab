.class Ldxoptimizer/sy;
.super Landroid/os/Handler;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sx;


# direct methods
.method constructor <init>(Ldxoptimizer/sx;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/sy;->a:Ldxoptimizer/sx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/sy;->a:Ldxoptimizer/sx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/sx;->a(Z)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
