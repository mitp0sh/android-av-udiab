.class Lcom/baidu/location/V;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/U;


# direct methods
.method constructor <init>(Lcom/baidu/location/U;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/V;->a:Lcom/baidu/location/U;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/m;->gO:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/V;->a:Lcom/baidu/location/U;

    invoke-virtual {v0}, Lcom/baidu/location/U;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
