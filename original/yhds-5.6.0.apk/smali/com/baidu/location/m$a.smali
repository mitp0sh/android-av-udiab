.class public Lcom/baidu/location/m$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/m;


# direct methods
.method public constructor <init>(Lcom/baidu/location/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/baidu/location/m;->gO:Z

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0}, Lcom/baidu/location/m;->a(Lcom/baidu/location/m;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0}, Lcom/baidu/location/m;->b(Lcom/baidu/location/m;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0, p1}, Lcom/baidu/location/m;->a(Lcom/baidu/location/m;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0, p1}, Lcom/baidu/location/m;->b(Lcom/baidu/location/m;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0, p1}, Lcom/baidu/location/m;->c(Lcom/baidu/location/m;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/m$a;->a:Lcom/baidu/location/m;

    invoke-static {v0, p1}, Lcom/baidu/location/m;->d(Lcom/baidu/location/m;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/baidu/location/u;->aF()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/u;->case(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/baidu/location/e;->ct()Lcom/baidu/location/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e;->j(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/baidu/location/ak;->aN()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ak;->long(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/baidu/location/u;->aF()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->aD()V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->bD()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->bB()V

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->do()V

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->if()V

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/x;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/baidu/location/i;->cE()Lcom/baidu/location/i;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/location/i;->if(Landroid/content/Context;Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/E;->int(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_4
        0x19 -> :sswitch_6
        0x1c -> :sswitch_5
        0x29 -> :sswitch_7
        0x39 -> :sswitch_3
        0x6e -> :sswitch_8
        0x6f -> :sswitch_9
        0xc9 -> :sswitch_a
        0xca -> :sswitch_b
        0xcb -> :sswitch_c
        0xce -> :sswitch_d
        0xcf -> :sswitch_e
    .end sparse-switch
.end method
