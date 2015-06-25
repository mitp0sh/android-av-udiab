.class final Ldxoptimizer/egj;
.super Landroid/content/BroadcastReceiver;
.source "TKPubApi.java"


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Ldxoptimizer/egj;->a:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "com.dianxinos.optimizer.action.TK_SCREEN_OFF_KILLER"

    iget-wide v2, p0, Ldxoptimizer/egj;->a:J

    const/4 v5, 0x1

    move-object v0, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 120
    :cond_0
    return-void
.end method
