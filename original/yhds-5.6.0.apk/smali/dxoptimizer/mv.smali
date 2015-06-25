.class Ldxoptimizer/mv;
.super Landroid/content/BroadcastReceiver;
.source "DelayClockService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/mu;


# direct methods
.method constructor <init>(Ldxoptimizer/mu;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v8, -0x1

    .line 23
    iget-object v2, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-static {v2}, Ldxoptimizer/mu;->a(Ldxoptimizer/mu;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    div-long v6, v2, v6

    .line 26
    iget-object v2, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-static {v2}, Ldxoptimizer/mu;->b(Ldxoptimizer/mu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v8, v9}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    .line 28
    sub-long v2, v6, v2

    .line 29
    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-static {v2}, Ldxoptimizer/mu;->b(Ldxoptimizer/mu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v6, v7}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 34
    iget-object v2, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-static {v2}, Ldxoptimizer/mu;->c(Ldxoptimizer/mu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v8, v9}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 36
    iget-object v5, p0, Ldxoptimizer/mv;->a:Ldxoptimizer/mu;

    invoke-static {v5}, Ldxoptimizer/mu;->c(Ldxoptimizer/mu;)Ljava/lang/String;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 37
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
