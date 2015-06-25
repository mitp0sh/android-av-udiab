.class Ldxoptimizer/dvo;
.super Landroid/os/Handler;
.source "ClaimsRecorder.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dvm;


# direct methods
.method public constructor <init>(Ldxoptimizer/dvm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/dvo;->a:Ldxoptimizer/dvm;

    .line 41
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldxoptimizer/dvw;

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dvo;->a:Ldxoptimizer/dvm;

    invoke-static {v0}, Ldxoptimizer/dvm;->a(Ldxoptimizer/dvm;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvw;)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dvo;->a:Ldxoptimizer/dvm;

    invoke-static {v0}, Ldxoptimizer/dvm;->a(Ldxoptimizer/dvm;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v2}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldxoptimizer/dvw;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/dvl;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 57
    iget-object v1, p0, Ldxoptimizer/dvo;->a:Ldxoptimizer/dvm;

    invoke-static {v1}, Ldxoptimizer/dvm;->a(Ldxoptimizer/dvm;)Ldxoptimizer/dvl;

    move-result-object v1

    invoke-virtual {v2}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
