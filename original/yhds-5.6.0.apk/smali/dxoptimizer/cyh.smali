.class public Ldxoptimizer/cyh;
.super Landroid/content/BroadcastReceiver;
.source "SmartPreventCheatActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Ldxoptimizer/cyh;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0, p1}, Ldxoptimizer/cyh;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Ldxoptimizer/cyh;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 988
    return-void
.end method
