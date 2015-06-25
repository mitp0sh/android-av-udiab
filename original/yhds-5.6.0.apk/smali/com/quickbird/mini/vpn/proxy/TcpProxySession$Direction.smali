.class public final enum Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;
.super Ljava/lang/Enum;
.source "TcpProxySession.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

.field public static final enum INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

.field public static final enum OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    const-string v1, "OUTGOING"

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    new-instance v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    const-string v1, "INCOMING"

    invoke-direct {v0, v1, v3}, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    .line 393
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    sget-object v1, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->OUTGOING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->INCOMING:Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->$VALUES:[Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;
    .locals 1

    .prologue
    .line 393
    const-class v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->$VALUES:[Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    invoke-virtual {v0}, [Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/vpn/proxy/TcpProxySession$Direction;

    return-object v0
.end method
