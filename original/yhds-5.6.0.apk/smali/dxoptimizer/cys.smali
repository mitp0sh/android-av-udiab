.class public Ldxoptimizer/cys;
.super Landroid/content/BroadcastReceiver;
.source "AutoRequeryReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_SMS_RECIVE_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {p1}, Ldxoptimizer/cyu;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_AUTO_REQUERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/cyu;->i:Z

    .line 24
    invoke-static {p1}, Ldxoptimizer/dau;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/cyu;->b(J)V

    goto :goto_0
.end method
