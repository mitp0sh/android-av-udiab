.class public Ldxoptimizer/ejm;
.super Landroid/content/BroadcastReceiver;
.source "TimeOutReceiver.java"


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
    .line 18
    .line 19
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_SMS_RECIVE_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {p1}, Ldxoptimizer/ejx;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_RESULT_SMS_RECIVE_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {p1}, Ldxoptimizer/ejx;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {p1}, Ldxoptimizer/ejx;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_END_OF_MONTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Ldxoptimizer/ejx;->f(Landroid/content/Context;)V

    goto :goto_0
.end method
