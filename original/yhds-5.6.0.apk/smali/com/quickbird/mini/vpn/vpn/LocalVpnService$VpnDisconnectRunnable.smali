.class Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;
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
    .line 399
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->startTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V

    return-void
.end method

.method private closeFd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$700(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$700(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$702(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$702(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnFD:Landroid/os/ParcelFileDescriptor;
    invoke-static {v1, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$702(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1000(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1000(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1000(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->terminate()V

    .line 408
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1000(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;->join(J)V

    .line 409
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const/4 v1, 0x0

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->watchdogThread:Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1002(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;)Lcom/quickbird/mini/vpn/vpn/VpnWatchdogThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->closeFd()V

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    monitor-enter v1

    .line 418
    :try_start_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const/4 v2, 0x0

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->vpnDisconnectRunnable:Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;
    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1102(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;)Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;

    .line 419
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPN disconnect used:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->closeFd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnDisconnectRunnable;->closeFd()V

    throw v0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
