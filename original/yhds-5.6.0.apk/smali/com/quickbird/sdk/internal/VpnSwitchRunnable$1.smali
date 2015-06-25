.class Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;
.super Landroid/content/BroadcastReceiver;
.source "VpnSwitchRunnable.java"


# instance fields
.field final synthetic this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;


# direct methods
.method constructor <init>(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;
    invoke-static {v1}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$000(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Lcom/quickbird/sdk/StatusChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;
    invoke-static {v2}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$000(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Lcom/quickbird/sdk/StatusChangeCallback;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$200(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$1;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->timeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$100(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
