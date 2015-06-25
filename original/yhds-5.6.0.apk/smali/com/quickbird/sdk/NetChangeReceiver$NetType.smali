.class public final enum Lcom/quickbird/sdk/NetChangeReceiver$NetType;
.super Ljava/lang/Enum;
.source "NetChangeReceiver.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_MMS:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_UNKNOWN:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_WAP:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

.field public static final enum NET_TYPE_WIFI:Lcom/quickbird/sdk/NetChangeReceiver$NetType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_UNKNOWN:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 25
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_WIFI"

    invoke-direct {v0, v1, v4}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WIFI:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 26
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_NET"

    invoke-direct {v0, v1, v5}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 27
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_WAP"

    invoke-direct {v0, v1, v6}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WAP:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 28
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_MMS"

    invoke-direct {v0, v1, v7}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_MMS:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 29
    new-instance v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    const-string v1, "NET_TYPE_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/quickbird/sdk/NetChangeReceiver$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_UNKNOWN:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WIFI:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NET:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_WAP:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_MMS:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->NET_TYPE_NULL:Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->$VALUES:[Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/sdk/NetChangeReceiver$NetType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/sdk/NetChangeReceiver$NetType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/quickbird/sdk/NetChangeReceiver$NetType;->$VALUES:[Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    invoke-virtual {v0}, [Lcom/quickbird/sdk/NetChangeReceiver$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/sdk/NetChangeReceiver$NetType;

    return-object v0
.end method
