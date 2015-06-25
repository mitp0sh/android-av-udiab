.class public Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;
.super Ljava/lang/Object;
.source "TcpSocketCache.java"


# instance fields
.field private inet_ip:Ljava/net/InetAddress;

.field private inet_port:I

.field private isUsed:Z

.field private key:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->key:I

    .line 32
    invoke-static {p1}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->getCacheEntry(I)J

    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->inet_ip:Ljava/net/InetAddress;

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed:Z

    .line 39
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->ipIntToAddress(I)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->inet_ip:Ljava/net/InetAddress;

    .line 40
    const v2, 0xffff

    long-to-int v0, v0

    and-int/2addr v0, v2

    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->inet_port:I

    goto :goto_0
.end method

.method private static native getCacheEntry(I)J
.end method

.method private static ipIntToAddress(I)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p0

    .line 50
    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getRemoteIP()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tried to query an unset CacheEntry!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->inet_ip:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tried to query an unset CacheEntry!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->inet_port:I

    return v0
.end method

.method public isUsed()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/TcpSocketCache;->isUsed:Z

    return v0
.end method
