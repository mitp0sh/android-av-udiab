.class public Ldxoptimizer/dcc;
.super Ldxoptimizer/rb;
.source "CpuDetailInfoActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 33
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dcc;->a(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;Landroid/os/Message;)V

    return-void
.end method
