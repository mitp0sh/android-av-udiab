.class public Ldxoptimizer/cxx;
.super Landroid/os/Handler;
.source "SmartPreventCheatActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldxoptimizer/cxx;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 121
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Ldxoptimizer/cxx;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;IIII)V

    goto :goto_0

    .line 126
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/cxx;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Ldxoptimizer/cxx;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxx;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    goto :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x80 -> :sswitch_0
    .end sparse-switch
.end method
