.class final Ldxoptimizer/egk;
.super Landroid/content/BroadcastReceiver;
.source "TKPubApi.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "com.dianxinos.optimizer.action.TK_SCREEN_OFF_KILLER"

    const-wide/32 v2, 0x927c0

    invoke-static {p1, v0, v2, v3}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    :cond_0
    return-void
.end method
