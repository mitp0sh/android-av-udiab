.class public Ldxoptimizer/dcn;
.super Ljava/lang/Object;
.source "DiagnosticPubApi.java"


# static fields
.field private static a:J


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/dcn;->a:J

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/dee;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 36
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_WEEK"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dee;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9fa52400L

    add-long/2addr v0, v2

    .line 42
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_MONTH"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 45
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    invoke-static {p0}, Ldxoptimizer/dee;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0, v1}, Ldxoptimizer/dee;->a(Landroid/content/Context;Z)V

    .line 53
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080500

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/dcn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_3

    .line 63
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_WEEK"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 55
    :cond_2
    if-ne p1, v2, :cond_0

    .line 56
    invoke-static {p0}, Ldxoptimizer/dee;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0, v1}, Ldxoptimizer/dee;->b(Landroid/content/Context;Z)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080501

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/dcn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    if-ne p1, v2, :cond_1

    .line 65
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_DASHI_DIAGNOSIS_MONTH"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080502

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const/high16 v1, 0x8000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 80
    const/4 v1, 0x4

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 84
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "ndd_s"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    return-void
.end method

.method public static a([I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    aget v2, p0, v1

    int-to-double v2, v2

    aget v4, p0, v0

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    sget-wide v6, Ldxoptimizer/dcn;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
