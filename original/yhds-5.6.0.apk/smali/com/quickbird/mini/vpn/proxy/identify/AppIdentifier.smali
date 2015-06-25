.class public Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;
.super Ljava/lang/Object;
.source "AppIdentifier.java"


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "unknown"

.field private static final NETSTAT_CACHE_TIME:J = 0x1388L

.field private static final UID_CACHE_MAX_TIME:I = 0x1388

.field private static final UID_CACHE_MIN_COUNT:I = 0x3


# instance fields
.field private lastFoundUid:Ljava/lang/Integer;

.field private lastFoundUidCount:I

.field private lastFoundUidTime:J

.field private lastNetstatTime:J

.field private netstatFetcher:Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->packageManager:Landroid/content/pm/PackageManager;

    .line 42
    iput-wide v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastNetstatTime:J

    .line 43
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    invoke-direct {v0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    .line 44
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;

    invoke-direct {v0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->netstatFetcher:Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;

    .line 45
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUid:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidCount:I

    .line 47
    iput-wide v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidTime:J

    .line 49
    return-void
.end method


# virtual methods
.method public identifyBySocket(Ljava/net/Socket;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 84
    const-string v0, "unknown"

    .line 85
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->queryUID(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    if-eq v1, v6, :cond_2

    .line 89
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 90
    iget v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidCount:I

    .line 95
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidTime:J

    .line 97
    invoke-virtual {p0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->uidToAppName(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    :goto_1
    return-object v0

    .line 92
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUid:Ljava/lang/Integer;

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidCount:I

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidCount:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUidTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    if-eq v1, v6, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->uidToAppName(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastFoundUid:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public queryUID(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->get(I)I

    move-result v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastNetstatTime:J

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastNetstatTime:J

    .line 58
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget-wide v4, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastNetstatTime:J

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->clear()V

    .line 60
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->netstatFetcher:Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->getTcpLocalPortUIDs(Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V

    .line 61
    iput-wide v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->lastNetstatTime:J

    .line 62
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->portNetstatHash:Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->get(I)I

    move-result v0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public uidToAppName(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const-string v1, "unknown"

    .line 71
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/AppIdentifier;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
