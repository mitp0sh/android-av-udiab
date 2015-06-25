.class final enum Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;
.super Ljava/lang/Enum;
.source "VpnWatchdogThread.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum EMPTY:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum ERROR_COLLECTOR_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum TCP_PROXY_SERVER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum TUN_PACKET_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum UDP_HOOK_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

.field public static final enum VPN_WATCHDOG_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 305
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->EMPTY:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "TUN_PACKET_HANDLER_THREAD"

    invoke-direct {v0, v1, v4}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TUN_PACKET_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "UDP_HOOK_HANDLER_THREAD"

    invoke-direct {v0, v1, v5}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->UDP_HOOK_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "TCP_PROXY_SERVER_THREAD"

    invoke-direct {v0, v1, v6}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TCP_PROXY_SERVER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "ERROR_COLLECTOR_THREAD"

    invoke-direct {v0, v1, v7}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ERROR_COLLECTOR_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    const-string v1, "VPN_WATCHDOG_THREAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->VPN_WATCHDOG_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    .line 304
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->EMPTY:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TUN_PACKET_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->UDP_HOOK_HANDLER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->TCP_PROXY_SERVER_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->ERROR_COLLECTOR_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->VPN_WATCHDOG_THREAD:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->$VALUES:[Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->$VALUES:[Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    invoke-virtual {v0}, [Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread$ThreadType;

    return-object v0
.end method
