.class Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;
.super Ljava/lang/Object;
.source "VpnSwitchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;


# direct methods
.method constructor <init>(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$400(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->receiver:Landroid/content/BroadcastReceiver;
    invoke-static {v1}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$300(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$000(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Lcom/quickbird/sdk/StatusChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/quickbird/sdk/internal/VpnSwitchRunnable$2;->this$0:Lcom/quickbird/sdk/internal/VpnSwitchRunnable;

    # getter for: Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->callback:Lcom/quickbird/sdk/StatusChangeCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/VpnSwitchRunnable;->access$000(Lcom/quickbird/sdk/internal/VpnSwitchRunnable;)Lcom/quickbird/sdk/StatusChangeCallback;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/StatusChangeCallback;->onFinish(I)V

    .line 93
    :cond_0
    return-void
.end method
