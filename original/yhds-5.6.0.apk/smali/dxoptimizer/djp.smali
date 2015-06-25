.class final Ldxoptimizer/djp;
.super Ljava/lang/Object;
.source "NetflowMgrPubApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1144
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dxy;->a(J)Z

    move-result v0

    .line 1148
    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->u(Landroid/content/Context;)I

    move-result v0

    .line 1150
    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/djn;->o(Landroid/content/Context;Z)V

    .line 1153
    invoke-static {}, Ldxoptimizer/djo;->c()J

    move-result-wide v0

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/djo;->c(Landroid/content/Context;Z)V

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djo;->x(Landroid/content/Context;)V

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Ldxoptimizer/djn;->c(Landroid/content/Context;I)V

    .line 1165
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/djn;->o(Landroid/content/Context;Z)V

    .line 1166
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Ldxoptimizer/djo;->c()J

    move-result-wide v0

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Ldxoptimizer/djp;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Ldxoptimizer/djo;->c(Landroid/content/Context;Z)V

    goto :goto_0
.end method
