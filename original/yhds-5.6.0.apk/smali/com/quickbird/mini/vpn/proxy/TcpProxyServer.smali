.class public Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;
.super Ljava/lang/Thread;
.source "TcpProxyServer.java"


# static fields
.field private static final CRITICAL_ERRORS_SLEEP:I = 0xbb8

.field private static final GC_REPETITION_TIME:I = 0xea60

.field private static final LOCAL_RECEIVE_BUFFER_SIZE:I = 0x2000

.field private static final MAX_CRITICAL_COUNT:I = 0x14

.field private static final SESSIONS_TERMINATION_TIMEOUT:I = 0x4e20

.field private static final TCP_PROXY_SERVER_PORT:I = 0x539

.field public static UserConfig:Ljava/lang/String;


# instance fields
.field private appIdentifier:Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;

.field private connections:Ljava/util/Set;

.field private context:Landroid/content/Context;

.field private keepRunning:Z

.field private lastGarbageCollection:J

.field private serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

.field private sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

.field private user:Lcom/quickbird/sdk/internal/QbUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "MN"

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->UserConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->lastGarbageCollection:J

    .line 75
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;

    invoke-direct {v0, p1}, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->appIdentifier:Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;

    .line 76
    invoke-static {p1}, Lcom/quickbird/sdk/internal/QbUser;->getUser(Landroid/content/Context;)Lcom/quickbird/sdk/internal/QbUser;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->user:Lcom/quickbird/sdk/internal/QbUser;

    .line 78
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 79
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 80
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x539

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->keepRunning:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    .line 86
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private acceptLoop()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 93
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->keepRunning:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 98
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 99
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->getSocketApp(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v4

    .line 105
    sget-boolean v2, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Socket accepted by app:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->user:Lcom/quickbird/sdk/internal/QbUser;

    sget-object v2, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->UserConfig:Ljava/lang/String;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;-><init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/lang/String;Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 117
    iget-wide v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->lastGarbageCollection:J

    sub-long/2addr v0, v2

    .line 118
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 119
    iput-wide v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->lastGarbageCollection:J

    .line 120
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->collectGarbage()V

    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method private collectGarbage()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private getOpenConnectionsCount()I
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 146
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 148
    goto :goto_1

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private getSocketApp(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->appIdentifier:Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->identifyBySocket(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private safeCloseServerSocket()V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    goto :goto_0
.end method

.method private terminateSessions()Z
    .locals 5

    .prologue
    .line 176
    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_TERMINATE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    :cond_1
    move v0, v1

    .line 207
    :goto_1
    return v0

    .line 194
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4e20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->sessionsThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->safeCloseServerSocket()V

    .line 214
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->terminateSessions()Z

    .line 215
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 220
    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->acceptLoop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->finalize()V

    .line 228
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 229
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->keepRunning:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 232
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 233
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x539

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 236
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_REOPEN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shutDown()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->keepRunning:Z

    .line 258
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxyServer;->finalize()V

    .line 259
    return-void
.end method
