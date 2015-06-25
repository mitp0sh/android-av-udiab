.class public Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;
.super Ljava/lang/Thread;
.source "TunPacketHandler.java"


# instance fields
.field private m_fd:I


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->m_fd:I

    .line 30
    return-void
.end method

.method private native handleTun(I)V
.end method

.method private native stopServer()V
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->m_fd:I

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->handleTun(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public terminate()V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/TunPacketHandler;->stopServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method
