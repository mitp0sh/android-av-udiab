.class public Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;
.super Ljava/lang/Thread;
.source "UdpHookHandler.java"


# static fields
.field private static final CTRL_COMMAND_EXIT:[B

.field private static final CTRL_COMMAND_FLUSH:[B

.field private static final TAG:Ljava/lang/String; = "UdpHookHandler"


# instance fields
.field private final m_tunFd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    new-array v0, v2, [B

    .line 30
    aput-byte v1, v0, v1

    .line 31
    sput-object v0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->CTRL_COMMAND_EXIT:[B

    .line 32
    new-array v0, v2, [B

    .line 33
    aput-byte v2, v0, v1

    .line 34
    sput-object v0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->CTRL_COMMAND_FLUSH:[B

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->m_tunFd:I

    .line 41
    return-void
.end method

.method private native handleUDP(I)V
.end method

.method private native stopServer()V
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->m_tunFd:I

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->handleUDP(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public terminate()V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/UdpHookHandler;->stopServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method
