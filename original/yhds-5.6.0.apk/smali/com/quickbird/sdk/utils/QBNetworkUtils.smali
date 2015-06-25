.class public Lcom/quickbird/sdk/utils/QBNetworkUtils;
.super Ljava/lang/Object;
.source "QBNetworkUtils.java"


# static fields
.field private static final CM_TYPE_BLUETOOTH:I = 0x7

.field private static final CM_TYPE_ETHERNET:I = 0x9

.field private static final CM_TYPE_MOBILE_MMS:I = 0x2

.field private static final CM_TYPE_WIMAX:I = 0x6

.field private static final DEBUG:Z

.field public static final NET_TYPE_2G:I = 0x2

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_MOBILE:I = 0x4

.field public static final NET_TYPE_NONE:I = -0x1

.field public static final NET_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkUtils"

.field private static final TM_NETWORK_TYPE_EHRPD:I = 0xe

.field private static final TM_NETWORK_TYPE_EVDO_B:I = 0xc

.field private static final TM_NETWORK_TYPE_HSPAP:I = 0xf

.field private static final TM_NETWORK_TYPE_LTE:I = 0xd

.field private static sCM:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    sput-boolean v0, Lcom/quickbird/sdk/utils/QBNetworkUtils;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/quickbird/sdk/utils/QBNetworkUtils;->sCM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/quickbird/sdk/utils/QBNetworkUtils;->sCM:Landroid/net/ConnectivityManager;

    .line 47
    :cond_0
    sget-object v0, Lcom/quickbird/sdk/utils/QBNetworkUtils;->sCM:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 56
    invoke-static {p0}, Lcom/quickbird/sdk/utils/QBNetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 64
    sget-boolean v6, Lcom/quickbird/sdk/utils/QBNetworkUtils;->DEBUG:Z

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

    invoke-static {v6, v7}, Lcom/quickbird/sdk/utils/QBLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_3

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    :cond_3
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    const/4 v3, 0x7

    if-ne v5, v3, :cond_8

    if-lez v4, :cond_8

    .line 76
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

    .line 86
    goto :goto_0

    :cond_7
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-eq v5, v1, :cond_0

    const/4 v2, 0x7

    if-eq v5, v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public static getSimpleNetworkType(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 103
    invoke-static {p0}, Lcom/quickbird/sdk/utils/QBNetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 110
    if-eq v3, v2, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-nez v3, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x7

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public static isNetworkAvaialble(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p0}, Lcom/quickbird/sdk/utils/QBNetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
