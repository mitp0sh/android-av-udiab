.class Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;
.super Ljava/util/TimerTask;
.source "LocalVpnService.java"


# static fields
.field private static final TIMER_WARING_TIME:I = 0x708


# instance fields
.field private isTrafficCount:Z

.field final synthetic this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

.field private timerCount:I


# direct methods
.method private constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    iput-object p1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 442
    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->isTrafficCount:Z

    .line 443
    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->timerCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Lcom/quickbird/mini/vpn/vpn/LocalVpnService$1;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;-><init>(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 447
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # setter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->timerIsrun:Z
    invoke-static {v0, v2}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$1202(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;Z)Z

    .line 449
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getCurrenApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getCurrentVpnApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iput v4, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->timerCount:I

    .line 452
    iput-boolean v2, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->isTrafficCount:Z

    .line 454
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    # getter for: Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sessionName:Ljava/lang/String;
    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->access$600(Lcom/quickbird/mini/vpn/vpn/LocalVpnService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStartIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    sget-wide v0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->isTrafficCount:Z

    if-eqz v0, :cond_2

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.quickbird.vpn_traffic_notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    const-string v1, "traffic_count"

    sget-wide v2, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 462
    iget-object v1, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v1, v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendBroadcast(Landroid/content/Intent;)V

    .line 465
    :cond_2
    iput-boolean v4, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->isTrafficCount:Z

    .line 466
    sput-wide v6, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->CURRENT_TRAFFIC_COUNT:J

    .line 468
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->timerCount:I

    const/16 v1, 0x708

    if-lt v0, v1, :cond_3

    .line 469
    iget-object v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->this$0:Lcom/quickbird/mini/vpn/vpn/LocalVpnService;

    invoke-virtual {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->sendVpnStopIntent(Landroid/content/Context;)V

    .line 471
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->timerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/vpn/vpn/LocalVpnService$AppMonitor;->timerCount:I

    goto :goto_0
.end method
