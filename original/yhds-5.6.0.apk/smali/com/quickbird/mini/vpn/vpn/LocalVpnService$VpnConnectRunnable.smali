.class Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;
.super Ljava/lang/Object;
.source "LocalVpnService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;


# direct methods
.method private constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V
    .locals 2

    .prologue
    .line 355
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->startTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    new-instance v1, Landroid/net/VpnService$Builder;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {v1, v2}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;
    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$502(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/net/VpnService$Builder;)Landroid/net/VpnService$Builder;

    .line 364
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$500(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "192.168.19.19"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 365
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$500(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 366
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$500(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/net/VpnService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sessionName:Ljava/lang/String;
    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$600(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 369
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 370
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getVibrateSetting(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 374
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 375
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    .line 376
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    iget-object v4, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnBuilder:Landroid/net/VpnService$Builder;
    invoke-static {v4}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$500(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/net/VpnService$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v1, v4}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$702(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 377
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # invokes: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->waitForWatchdogStart()V
    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$800(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    const/4 v1, 0x5

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 380
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    .line 383
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const/4 v1, 0x1

    # invokes: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V
    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$400(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)V

    .line 385
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPN connect used:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    monitor-enter v1

    .line 393
    :try_start_3
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const/4 v2, 0x0

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnConnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;
    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$902(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;)Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;

    .line 394
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    return-void

    .line 379
    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v0, v4, v2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 380
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnConnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # invokes: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V
    invoke-static {v0, v6}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$400(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)V

    goto :goto_0

    .line 394
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
