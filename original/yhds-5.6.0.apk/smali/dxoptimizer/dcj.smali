.class public Ldxoptimizer/dcj;
.super Ldxoptimizer/rb;
.source "HardwareDetailActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dcj;->a(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;Landroid/os/Message;)V

    return-void
.end method
