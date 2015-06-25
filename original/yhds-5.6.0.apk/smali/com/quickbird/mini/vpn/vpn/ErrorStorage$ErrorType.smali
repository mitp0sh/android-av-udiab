.class public final enum Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;
.super Ljava/lang/Enum;
.source "ErrorStorage.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum APP_IDENTIFIER_UNKNOWN_PORT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum HTTP_HANDLER_ALREADY_PROXIED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum HTTP_HANDLER_OUTPUT_OVERFLOW:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum INVALID_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum MAX_ERROR_TYPE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_ACCEPT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_ACCEPT_UNEXPECTED_CLOSE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_REOPEN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_SESSION_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SERVER_TOO_MANY_EXCEPTIONS:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_IDLE_TIMEOUT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_PUMP_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_REMOTE_CONNECT_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_REMOTE_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_TERMINATE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TCP_SESSION_TOO_MANY_EMPTY_WRITES:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_READ_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_UNKNOWN_TCP_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_WRITE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum TUN_WRITE_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_CACHE_ENTRY_ALLOC_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_CTRL_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_CTRL_RECV_UNKNOWN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_INVALID_LENGTH_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_INVALID_SOCK_DETECTED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_REMOTE_BUILD_UDP_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_REMOTE_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_SENDTO_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_WRITE_TO_TUN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum UDP_WRITE_TO_TUN_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_MAX_ERRORS_EXCEEDED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field public static final enum WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_SOCKET_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_CONNECT_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_UNKNOWN_TCP_PACKET"

    invoke-direct {v0, v1, v5}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_UNKNOWN_TCP_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_WRITE_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_WRITE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_WRITE_UNCOMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_WRITE_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_SELECT_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TUN_READ_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_READ_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_SOCKET_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_BIND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_CACHE_ENTRY_ALLOC_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CACHE_ENTRY_ALLOC_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_PROTECT_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_REMOTE_RECV_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_REMOTE_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_REMOTE_BUILD_UDP_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_REMOTE_BUILD_UDP_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_CTRL_RECV_FAILED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CTRL_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_CTRL_RECV_UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CTRL_RECV_UNKNOWN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_INVALID_SOCK_DETECTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_INVALID_SOCK_DETECTED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_INVALID_LENGTH_PACKET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_INVALID_LENGTH_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_SENDTO_FAILED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SENDTO_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_WRITE_TO_TUN_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_WRITE_TO_TUN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_WRITE_TO_TUN_UNCOMPLETE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_WRITE_TO_TUN_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "UDP_SELECT_FAILED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_CRITICAL_EXCEPTION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_BIND_FAILED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_ACCEPT_UNEXPECTED_CLOSE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_ACCEPT_UNEXPECTED_CLOSE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_ACCEPT_FAILED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_ACCEPT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_SESSION_START_FAILED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_SESSION_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_SOCKET_CLOSE_FAILED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_REOPEN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_REOPEN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SERVER_TOO_MANY_EXCEPTIONS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_TOO_MANY_EXCEPTIONS:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_SOCKET_CLOSE_FAILED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_TERMINATE_FAILED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_TERMINATE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_PROTECT_FAILED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_REMOTE_CONNECT_FAILED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_REMOTE_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_REMOTE_CONNECT_EXCEPTION"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_REMOTE_CONNECT_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_IDLE_TIMEOUT"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_IDLE_TIMEOUT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_PUMP_EXCEPTION"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PUMP_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "TCP_SESSION_TOO_MANY_EMPTY_WRITES"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_TOO_MANY_EMPTY_WRITES:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_THREAD_CHECK_FAILED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_THREAD_JOIN_FAILED"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_MAX_ERRORS_EXCEEDED"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_MAX_ERRORS_EXCEEDED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_CRITICAL_EXCEPTION"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_START_FAILED"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "WATCHDOG_CLOSE_FAILED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "APP_IDENTIFIER_UNKNOWN_PORT"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->APP_IDENTIFIER_UNKNOWN_PORT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "HTTP_HANDLER_OUTPUT_OVERFLOW"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->HTTP_HANDLER_OUTPUT_OVERFLOW:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "HTTP_HANDLER_ALREADY_PROXIED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->HTTP_HANDLER_ALREADY_PROXIED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "INVALID_PACKET"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->INVALID_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    new-instance v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    const-string v1, "MAX_ERROR_TYPE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->MAX_ERROR_TYPE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    .line 84
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_UNKNOWN_TCP_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_WRITE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_WRITE_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TUN_READ_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SOCKET_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CACHE_ENTRY_ALLOC_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_REMOTE_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_REMOTE_BUILD_UDP_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CTRL_RECV_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_CTRL_RECV_UNKNOWN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_INVALID_SOCK_DETECTED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_INVALID_LENGTH_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SENDTO_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_WRITE_TO_TUN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_WRITE_TO_TUN_UNCOMPLETE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->UDP_SELECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_BIND_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_ACCEPT_UNEXPECTED_CLOSE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_ACCEPT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_SESSION_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_REOPEN:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SERVER_TOO_MANY_EXCEPTIONS:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_SOCKET_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_TERMINATE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PROTECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_REMOTE_CONNECT_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_REMOTE_CONNECT_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_IDLE_TIMEOUT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_PUMP_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->TCP_SESSION_TOO_MANY_EMPTY_WRITES:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_CHECK_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_THREAD_JOIN_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_MAX_ERRORS_EXCEEDED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_CRITICAL_EXCEPTION:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_START_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->WATCHDOG_CLOSE_FAILED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->APP_IDENTIFIER_UNKNOWN_PORT:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->HTTP_HANDLER_OUTPUT_OVERFLOW:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->HTTP_HANDLER_ALREADY_PROXIED:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->INVALID_PACKET:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->MAX_ERROR_TYPE:Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->$VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->$VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    invoke-virtual {v0}, [Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    return-object v0
.end method
