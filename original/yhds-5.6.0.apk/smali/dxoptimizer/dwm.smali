.class Ldxoptimizer/dwm;
.super Landroid/os/Handler;
.source "FloatingManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dwl;


# direct methods
.method constructor <init>(Ldxoptimizer/dwl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxoptimizer/dwm;->a:Ldxoptimizer/dwl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dwm;->a:Ldxoptimizer/dwl;

    invoke-virtual {v0}, Ldxoptimizer/dwl;->a()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldxoptimizer/dwm;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->a(Ldxoptimizer/dwl;)Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dwn;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dwn;-><init>(Ldxoptimizer/dwm;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
