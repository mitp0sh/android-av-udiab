.class Ldxoptimizer/l;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/k;


# direct methods
.method constructor <init>(Ldxoptimizer/k;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/l;->a:Ldxoptimizer/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/l;->a:Ldxoptimizer/k;

    iget-boolean v0, v0, Ldxoptimizer/k;->f:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldxoptimizer/l;->a:Ldxoptimizer/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->a(Z)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/l;->a:Ldxoptimizer/k;

    invoke-virtual {v0}, Ldxoptimizer/k;->a()V

    .line 97
    iget-object v0, p0, Ldxoptimizer/l;->a:Ldxoptimizer/k;

    iget-object v0, v0, Ldxoptimizer/k;->b:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->e()Z

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
