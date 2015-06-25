.class public Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;
.super Landroid/app/Service;
.source "NetFlowInterfaceService.java"

# interfaces
.implements Ldxoptimizer/arp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ldxoptimizer/dix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ecd5a7ada0ad656eceb9b8de799e61c20e714d7f"

    sput-object v0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Ldxoptimizer/diy;

    invoke-direct {v0, p0}, Ldxoptimizer/diy;-><init>(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->d:Ldxoptimizer/dix;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->d:Ldxoptimizer/dix;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 136
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->b:Landroid/content/Context;

    .line 137
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflow/datainterface/NetFlowInterfaceService;->c:Landroid/os/Handler;

    .line 138
    return-void
.end method
