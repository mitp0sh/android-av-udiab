.class Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;
.super Landroid/content/BroadcastReceiver;
.source "LocalVpnService.java"


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;


# direct methods
.method private constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPN_STOP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    const/4 v1, 0x0

    # invokes: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->setVpnConnected(Z)V
    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$400(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)V

    .line 348
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$VpnSwitchReciver;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->onStopVpn()V

    .line 351
    :cond_0
    return-void
.end method
