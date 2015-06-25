.class public abstract Ldxoptimizer/adh;
.super Landroid/content/BroadcastReceiver;
.source "NotifyReceiverImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v2

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ldxoptimizer/acs;->a(Z)V

    .line 19
    :goto_1
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/adh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method
