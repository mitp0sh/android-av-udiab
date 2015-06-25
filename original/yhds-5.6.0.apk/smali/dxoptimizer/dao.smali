.class Ldxoptimizer/dao;
.super Landroid/os/Handler;
.source "NetFlowAlarmPubApi.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dan;


# direct methods
.method constructor <init>(Ldxoptimizer/dan;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldxoptimizer/dao;->a:Ldxoptimizer/dan;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dao;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->f(Ldxoptimizer/dan;)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/dao;->a:Ldxoptimizer/dan;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 202
    iget-object v0, p0, Ldxoptimizer/dao;->a:Ldxoptimizer/dan;

    const-string v1, "extra.packagename"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.flow"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "extra.time"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
