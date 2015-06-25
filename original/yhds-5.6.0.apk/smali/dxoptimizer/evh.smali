.class public Ldxoptimizer/evh;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final a:Z

.field private static b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/evh;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 68
    invoke-static {p0}, Ldxoptimizer/evh;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    .line 75
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 76
    sget-boolean v6, Ldxoptimizer/evh;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_3

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    :cond_3
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    const/4 v3, 0x7

    if-ne v5, v3, :cond_8

    if-lez v4, :cond_8

    .line 88
    :cond_5
    if-eq v4, v2, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    if-eq v4, v9, :cond_6

    const/16 v0, 0x8

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_6

    const/16 v0, 0xa

    if-eq v4, v0, :cond_6

    const/16 v0, 0xc

    if-eq v4, v0, :cond_6

    const/16 v0, 0xd

    if-eq v4, v0, :cond_6

    const/16 v0, 0xe

    if-eq v4, v0, :cond_6

    const/16 v0, 0xf

    if-ne v4, v0, :cond_7

    :cond_6
    move v0, v2

    .line 98
    goto :goto_0

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    if-eq v5, v1, :cond_0

    const/4 v2, 0x7

    if-eq v5, v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 195
    const/4 v0, 0x0

    .line 197
    invoke-static {p0}, Ldxoptimizer/evh;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-static {p0, p1}, Ldxoptimizer/ma;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {p0, p1}, Ldxoptimizer/ma;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 201
    :goto_0
    if-eqz v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 203
    :try_start_0
    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 205
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "NetworkUtils"

    const-string v2, "Unexpected exception: "

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 115
    invoke-static {p0}, Ldxoptimizer/evh;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 122
    if-eq v3, v2, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v3, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x7

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {p0}, Ldxoptimizer/evh;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldxoptimizer/evh;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ldxoptimizer/evh;->b:Landroid/net/ConnectivityManager;

    .line 59
    :cond_0
    sget-object v0, Ldxoptimizer/evh;->b:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Ldxoptimizer/evh;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
