.class public Lcom/baidu/location/t$b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/t;


# direct methods
.method public constructor <init>(Lcom/baidu/location/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/t$b;->a:Lcom/baidu/location/t;

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

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/location/t$b;->a:Lcom/baidu/location/t;

    invoke-virtual {v0, p1}, Lcom/baidu/location/t;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/t$b;->a:Lcom/baidu/location/t;

    invoke-virtual {v0}, Lcom/baidu/location/t;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
    .end sparse-switch
.end method