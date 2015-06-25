.class public Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
.super Ljava/lang/Thread;
.source "VpnWatchdogThread.java"


# static fields
.field private static final CHECK_TIME_INTERVAL:I = 0x1f4

.field private static final ERROR_CHECK_DURATION:I = 0x2710

.field private static final ERROR_MAX_COUNT:I = 0x3e8

.field private static final THREAD_JOIN_TIMEOUT:I = 0x4e20

.field public static final VPN_WATCHDOG_NOTIFICATION:Ljava/lang/String; = "com.quickbird.sdk.vpn.vpn.VpnWatchdogThread.notification"

.field public static final VPN_WATCHDOG_STATUS:Ljava/lang/String; = "status"


# instance fields
.field private context:Landroid/content/Context;

.field private errorsCount:I

.field private errorsTimingStart:Ljava/util/Date;

.field private fd:Landroid/os/ParcelFileDescriptor;

.field private volatile isUP:Z

.field private stopSignal:Ljava/util/concurrent/CountDownLatch;

.field private tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

.field private tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

.field private udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->stopSignal:Ljava/util/concurrent/CountDownLatch;

    .line 66
    return-void
.end method

.method private checkLoop()V
    .locals 5

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->stopSignal:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 78
    :try_start_1
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->checkThreads()V
    :try_end_1
    .catch Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchdogThread abort, TooManyChecksFailedException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_MAX_ERRORS_EXCEEDED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 87
    :catch_1
    move-exception v1

    .line 90
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v1

    const-string v2, "qbsdk"

    const-string v3, "wdog_error"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->onFailedCheck()V

    .line 95
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->VPN_WATCHDOG_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v2}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    const-string v0, "QbSdk"

    const-string v1, "WatchdogThread finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :catch_3
    move-exception v0

    .line 105
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchdogThread abort, Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    goto :goto_1
.end method

.method private checkThreads()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TUN_PACKET_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 125
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->onFailedCheck()V

    .line 126
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->shutDownThreads()V

    .line 127
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->startThreads()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    :cond_2
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->UDP_HOOK_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 135
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->onFailedCheck()V

    .line 136
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    .line 137
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->start()V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    :cond_4
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TCP_PROXY_SERVER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 143
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->onFailedCheck()V

    .line 144
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    .line 145
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->start()V

    .line 147
    :cond_5
    return-void
.end method

.method private closeFD()V
    .locals 1

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onFailedCheck()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsTimingStart:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 153
    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsTimingStart:Ljava/util/Date;

    .line 154
    iput v6, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    .line 156
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    .line 157
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 158
    new-array v0, v8, [Ljava/lang/Object;

    .line 159
    iget v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 160
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsTimingStart:Ljava/util/Date;

    aput-object v1, v0, v7

    .line 161
    new-array v0, v8, [Ljava/lang/Object;

    .line 162
    iget v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 163
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsTimingStart:Ljava/util/Date;

    aput-object v1, v0, v7

    .line 164
    new-instance v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException;

    const-string v2, "Too Many Errors (%d) Occurred in TimeRange! First error was at: \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$TooManyChecksFailedException;-><init>(Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_1
    return-void
.end method

.method private sendBroadcast(Z)V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.quickbird.sdk.vpn.vpn.VpnWatchdogThread.notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301
    return-void
.end method

.method private shutDownThreads()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->shutDown()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->terminate()V

    .line 196
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->join(J)V

    .line 198
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TCP_PROXY_SERVER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 203
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->interrupt()V

    .line 205
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->join(J)V

    .line 209
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->UDP_HOOK_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 214
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->interrupt()V

    .line 216
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->terminate()V

    .line 220
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->join(J)V

    .line 221
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TUN_PACKET_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v1}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 226
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->interrupt()V

    .line 228
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_7
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    .line 235
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->interrupt()V

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->interrupt()V

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->interrupt()V

    goto :goto_0
.end method

.method private startThreads()Z
    .locals 2

    .prologue
    .line 250
    :try_start_0
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    .line 251
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tcpProxyServer:Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->start()V

    .line 252
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    .line 253
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->udpHookHandler:Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->start()V

    .line 254
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    .line 255
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->tunPacketHandler:Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->closeFD()V

    .line 267
    :cond_0
    return-void
.end method

.method public isUP()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->stopSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_0
    iput-boolean v4, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z

    .line 287
    invoke-direct {p0, v4}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->sendBroadcast(Z)V

    .line 290
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsCount:I

    .line 276
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->errorsTimingStart:Ljava/util/Date;

    .line 277
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->startThreads()Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->sendBroadcast(Z)V

    .line 281
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->checkLoop()V

    .line 282
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->shutDownThreads()V

    .line 283
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->closeFD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isUP:Z

    .line 287
    invoke-direct {p0, v4}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->sendBroadcast(Z)V

    throw v0
.end method

.method public terminate()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->stopSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 174
    return-void
.end method
