.class public Ldxoptimizer/bcn;
.super Ljava/lang/Object;
.source "TrashPubApi.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bcn;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    sget-boolean v0, Ldxoptimizer/bcn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrashPubApi"

    const-string v1, "cancel app cache clean task"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_APP_CACHE_CLEAN"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 30
    sget-boolean v0, Ldxoptimizer/bcn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrashPubApi"

    const-string v1, "schedule app cache clean task"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    if-nez p1, :cond_1

    .line 33
    invoke-static {p0}, Ldxoptimizer/bcm;->a(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 35
    :cond_1
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_APP_CACHE_CLEAN"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 44
    sget-boolean v0, Ldxoptimizer/bcn;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "TrashPubApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule thumbnail clean task, rightNow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 56
    :goto_0
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_THUMBNAIL_CLEAN"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Ldxoptimizer/bcm;->e(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Ldxoptimizer/bcn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrashPubApi"

    const-string v1, "cancel thumbnail clean task"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_THUMBNAIL_CLEAN"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    sget-boolean v0, Ldxoptimizer/bcn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrashPubApi"

    const-string v1, "app cache clean triggered"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {p0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_aca"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/bcn;->a(Landroid/content/Context;Z)V

    .line 72
    invoke-static {p0}, Ldxoptimizer/bcf;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {p0}, Ldxoptimizer/bcm;->c(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    sget-boolean v2, Ldxoptimizer/bcn;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "TrashPubApi"

    const-string v3, "thumbnail clean triggered"

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {p0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v2, v3}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static {p0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v2

    const-string v3, "ye_trash"

    const-string v4, "tr_act"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    :cond_1
    invoke-static {p0}, Ldxoptimizer/bcn;->e(Landroid/content/Context;)Z

    move-result v2

    .line 84
    if-nez v2, :cond_3

    :goto_0
    invoke-static {p0, v1, v0}, Ldxoptimizer/bcn;->a(Landroid/content/Context;ZZ)V

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-static {p0}, Ldxoptimizer/bcm;->g(Landroid/content/Context;)V

    .line 88
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Ldxoptimizer/bcm;->k(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Ldxoptimizer/bbz;->a([Ljava/lang/String;)Z

    move-result v3

    .line 94
    sget-boolean v4, Ldxoptimizer/bcn;->a:Z

    if-eqz v4, :cond_0

    .line 95
    const-string v4, "TrashPubApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdcardDirs for thumbnail clean: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasSdcard: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    if-nez v3, :cond_1

    .line 176
    :goto_0
    return v0

    .line 102
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 103
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-array v5, v1, [Ldxoptimizer/bcc;

    sget-object v6, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v6, v5, v0

    .line 105
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v6

    .line 106
    new-instance v7, Ldxoptimizer/bco;

    invoke-direct {v7, v4, v3}, Ldxoptimizer/bco;-><init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6, v5, v7, v2}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v2

    .line 129
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_1
    invoke-virtual {v2}, Ldxoptimizer/bbz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    const-wide/16 v6, 0x64

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    .line 139
    const-string v5, "TrashPubApi"

    const-string v6, "thread interrupted"

    invoke-static {v5, v6, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 144
    new-instance v5, Ldxoptimizer/bcp;

    invoke-direct {v5, v3}, Ldxoptimizer/bcp;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4, v5, v0}, Ldxoptimizer/bbz;->a(Ljava/util/Map;Ldxoptimizer/bbt;Z)Z

    .line 171
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_2
.end method
