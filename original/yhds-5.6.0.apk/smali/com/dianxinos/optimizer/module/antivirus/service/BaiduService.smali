.class public Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;
.super Landroid/app/Service;
.source "BaiduService.java"


# static fields
.field private static a:Ldxoptimizer/ccd;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Ldxoptimizer/cda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Ldxoptimizer/ccy;

    invoke-direct {v0, p0}, Ldxoptimizer/ccy;-><init>(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()Ldxoptimizer/ccd;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a:Ldxoptimizer/ccd;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;)Ldxoptimizer/cda;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->c:Ldxoptimizer/cda;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    new-instance v0, Ldxoptimizer/cda;

    invoke-direct {v0, p0}, Ldxoptimizer/cda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->c:Ldxoptimizer/cda;

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "init_local_scan_library"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a:Ldxoptimizer/ccd;

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    sget-object v0, Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;->a:Ldxoptimizer/ccd;

    invoke-virtual {v0}, Ldxoptimizer/ccd;->c()V

    .line 96
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 97
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v1

    new-instance v2, Ldxoptimizer/ccz;

    invoke-direct {v2, p0, v0, p1}, Ldxoptimizer/ccz;-><init>(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
