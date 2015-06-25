.class public Ldxoptimizer/ese;
.super Ljava/lang/Object;
.source "BrandsUpdatePubApi.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 25
    const-string v4, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-static {p0, v4, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p0}, Ldxoptimizer/eur;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0}, Ldxoptimizer/ese;->b(Landroid/content/Context;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "extra.from"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 47
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const/4 v1, -0x1

    const/16 v6, 0x2d

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 52
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_5MIN"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_BRANDS_UPDATE_1DAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method
