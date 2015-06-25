.class public Lcom/dianxinos/dxservice/stat/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "stat.AlarmReceiver"

    const-string v1, "Alarm trigger, and next alarm will trigger in 30mins!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-static {p1}, Ldxoptimizer/vv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Ldxoptimizer/um;->a(Landroid/content/Context;)Ldxoptimizer/um;

    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ldxoptimizer/um;->a(I)Z

    .line 26
    :cond_1
    return-void
.end method
