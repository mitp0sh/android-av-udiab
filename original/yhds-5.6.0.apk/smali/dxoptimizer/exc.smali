.class public Ldxoptimizer/exc;
.super Ljava/lang/Object;
.source "TelephonyUtils.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Ldxoptimizer/exc;->a:Z

    .line 29
    sput-boolean v0, Ldxoptimizer/exc;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/exc;->f(Landroid/content/Context;)V

    .line 62
    sget-boolean v0, Ldxoptimizer/exc;->b:Z

    return v0
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;)[Landroid/telephony/SmsMessage;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 91
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 108
    :cond_0
    return-object v0

    .line 92
    :cond_1
    array-length v0, p0

    new-array v3, v0, [[B

    move v1, v2

    .line 94
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 95
    aget-object v0, p0, v1

    check-cast v0, [B

    check-cast v0, [B

    aput-object v0, v3, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_2
    array-length v0, v3

    new-array v1, v0, [[B

    .line 98
    array-length v4, v1

    .line 99
    new-array v0, v4, [Landroid/telephony/SmsMessage;

    .line 100
    :goto_1
    if-ge v2, v4, :cond_0

    .line 101
    aget-object v5, v3, v2

    aput-object v5, v1, v2

    .line 103
    :try_start_0
    aget-object v5, v1, v2

    invoke-static {v5, p1}, Ldxoptimizer/mn;->a([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 66
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_4
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    .line 131
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Ldxoptimizer/mg;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 32
    const-class v1, Ldxoptimizer/exc;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Ldxoptimizer/exc;->a:Z

    if-nez v0, :cond_0

    .line 33
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/exc;->a:Z

    .line 42
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 43
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 44
    if-eqz v4, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/exc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
