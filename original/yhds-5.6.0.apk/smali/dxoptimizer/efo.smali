.class public Ldxoptimizer/efo;
.super Ldxoptimizer/rb;
.source "ProcessKillService.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 26
    iget v0, p2, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 34
    :goto_0
    return-void

    .line 28
    :sswitch_0
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ldxoptimizer/efp;->a(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/efp;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/efo;->a(Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;Landroid/os/Message;)V

    return-void
.end method
