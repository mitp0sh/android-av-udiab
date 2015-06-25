.class public Lcom/quickbird/mini/vpn/proxy/TcpProxySession;
.super Ljava/lang/Object;
.source "TcpProxySession.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final BUFFER_SIZE:I = 0x1f9c

.field private static final EMPTY_WRITES_SLEEP:J = 0x1f4L

.field private static final MAX_EMPTY_WRITES_COUNT:I = 0x64

.field private static final SELECT_TIMEOUT:I = 0x2710


# instance fields
.field private appInfo:Ljava/lang/String;

.field private cacheKey:I

.field private context:Landroid/content/Context;

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private debugPrefix:Ljava/lang/String;

.field private localHost:Ljava/net/InetAddress;

.field private localName:Ljava/lang/String;

.field private localPort:I

.field private localSocket:Ljava/nio/channels/SocketChannel;

.field private origTargetName:Ljava/lang/String;

.field private remoteName:Ljava/lang/String;

.field private remoteSocket:Ljava/nio/channels/SocketChannel;

.field private targetHost:Ljava/net/InetAddress;

.field private targetPort:I

.field private tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;


# direct methods
.method public constructor <init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    .line 69
    iput-object p4, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->appInfo:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localHost:Ljava/net/InetAddress;

    .line 71
    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->cacheKey:I

    .line 72
    iget v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->cacheKey:I

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localPort:I

    .line 73
    iput-object p5, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;

    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->cacheKey:I

    invoke-direct {v0, v1}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Started a TcpSession of an unknown local Socket (no CacheEntry found!)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->getRemoteIP()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetHost:Ljava/net/InetAddress;

    .line 81
    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->getRemotePort()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetPort:I

    .line 82
    const/16 v0, 0x1f9c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetHost:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 86
    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetPort:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 87
    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->origTargetName:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->origTargetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localHost:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 92
    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localPort:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 93
    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localName:Ljava/lang/String;

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->cacheKey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 97
    const-string v1, "[TCP SESSION %d]: "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->debugPrefix:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->appInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->debugPrefix:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;-><init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    .line 111
    return-void
.end method

.method private establishRemoteConnection(Ljava/net/InetSocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 117
    .line 119
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getInstance()Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->protect(Ljava/net/Socket;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 122
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protect failed for remote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_REMOTE_CONNECT_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    .line 139
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    invoke-interface {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->shouldCallBulkHooks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "vcot_error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 149
    :cond_1
    return-object v0

    .line 125
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 126
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 132
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishConnect failed for remote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private handleNewData(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z
    .locals 6

    .prologue
    .line 155
    .line 157
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    invoke-interface {v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->shouldCallBulkHooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    if-ne p1, v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    invoke-interface {v0, p4}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->onOutgoingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    :goto_0
    sget-object v2, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    if-ne p1, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    invoke-interface {v0, p4}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->onIncomingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {p3, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gez v2, :cond_1

    .line 188
    :cond_1
    sget-wide v4, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    sput-wide v2, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 220
    :goto_2
    return v0

    .line 195
    :cond_3
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    if-ne p1, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    invoke-interface {v0, p4}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->onIncomingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {p3, p4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_6
    move-object v0, p4

    goto :goto_0
.end method

.method private pump(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SocketChannel;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 227
    .line 229
    const/4 v0, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 232
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v6, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v7

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p2, v6, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v8

    .line 235
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 236
    const-wide/16 v2, 0x2710

    invoke-virtual {v6, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 237
    if-lez v0, :cond_3

    .line 238
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 243
    if-ne v0, v7, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    sget-object v1, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localName:Ljava/lang/String;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->pumpBulk(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/lang/String;)Z

    move-result v0

    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v0

    .line 259
    goto :goto_0

    .line 250
    :cond_1
    if-ne v0, v8, :cond_7

    .line 252
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    sget-object v1, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localName:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->pumpBulk(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/lang/String;)Z

    move-result v0

    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 270
    :goto_2
    if-eqz v0, :cond_2

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :cond_2
    :goto_3
    return-void

    .line 261
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :cond_4
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    const/4 v1, 0x0

    goto :goto_0

    .line 270
    :cond_5
    if-eqz v6, :cond_2

    .line 272
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    goto :goto_3

    .line 270
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_4
    if-eqz v6, :cond_6

    .line 272
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :cond_6
    :goto_5
    throw v0

    .line 273
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 270
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 267
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private pumpBulk(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    .line 284
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 290
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p5, p4, v2}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->handleNewData(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z

    .line 293
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v2, v1

    .line 297
    :goto_0
    if-nez v2, :cond_1

    .line 298
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->isOpen()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    :goto_1
    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PUMP_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    move v0, v1

    .line 305
    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PUMP_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I

    :cond_1
    move v0, v1

    .line 310
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private runSession()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 338
    .line 339
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetHost:Ljava/net/InetAddress;

    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->targetPort:I

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 342
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->tcpProxySessionHandler:Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->appInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->context:Landroid/content/Context;

    invoke-interface/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;->onNewConnection(Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 351
    if-eq v0, v2, :cond_4

    .line 352
    const-string v1, "%s:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    .line 356
    :cond_4
    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->establishRemoteConnection(Ljava/net/InetSocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    .line 357
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 360
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 362
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteName:Ljava/lang/String;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->handleNewData(Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;Ljava/lang/String;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v6, v7

    .line 369
    :cond_6
    if-eqz v6, :cond_0

    .line 370
    :try_start_2
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->pump(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SocketChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    move v0, v6

    .line 377
    :goto_1
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v0, v7

    .line 380
    :cond_8
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->pump(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SocketChannel;)V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    .line 375
    goto :goto_1

    .line 374
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1
.end method

.method private safeClose(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->runSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    .line 332
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    .line 334
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    .line 332
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->remoteSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    .line 332
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->localSocket:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v1}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession;->safeClose(Ljava/nio/channels/SocketChannel;)V

    throw v0
.end method
