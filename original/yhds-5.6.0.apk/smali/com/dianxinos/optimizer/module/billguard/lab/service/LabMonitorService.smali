.class public Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;
.super Landroid/app/Service;
.source "LabMonitorService.java"


# instance fields
.field private a:Ldxoptimizer/das;

.field private b:Ldxoptimizer/dbb;

.field private c:Ldxoptimizer/dbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c:Ldxoptimizer/dbd;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldxoptimizer/dbd;

    invoke-direct {v0, p0}, Ldxoptimizer/dbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c:Ldxoptimizer/dbd;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c:Ldxoptimizer/dbd;

    invoke-static {v0}, Ldxoptimizer/ana;->a(Ldxoptimizer/anc;)V

    .line 52
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b:Ldxoptimizer/dbb;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldxoptimizer/dbb;

    invoke-direct {v0, p0}, Ldxoptimizer/dbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b:Ldxoptimizer/dbb;

    .line 57
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b:Ldxoptimizer/dbb;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 58
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a:Ldxoptimizer/das;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/dal;

    invoke-direct {v1, p0}, Ldxoptimizer/dal;-><init>(Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dan;->a(Z)V

    .line 126
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a()V

    .line 40
    new-instance v0, Ldxoptimizer/das;

    invoke-direct {v0, p0}, Ldxoptimizer/das;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a:Ldxoptimizer/das;

    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->d()V

    .line 42
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c()V

    .line 43
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->e()V

    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a:Ldxoptimizer/das;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->a:Ldxoptimizer/das;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b:Ldxoptimizer/dbb;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->b:Ldxoptimizer/dbb;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c:Ldxoptimizer/dbd;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/lab/service/LabMonitorService;->c:Ldxoptimizer/dbd;

    invoke-static {v0}, Ldxoptimizer/ana;->b(Ldxoptimizer/anc;)V

    .line 121
    :cond_2
    return-void
.end method
