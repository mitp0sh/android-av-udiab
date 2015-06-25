.class public Ldxoptimizer/ccy;
.super Landroid/content/BroadcastReceiver;
.source "BaiduService.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/ccy;->c:Lcom/dianxinos/optimizer/module/antivirus/service/BaiduService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    const-string v0, "reason"

    iput-object v0, p0, Ldxoptimizer/ccy;->a:Ljava/lang/String;

    .line 45
    const-string v0, "homekey"

    iput-object v0, p0, Ldxoptimizer/ccy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :cond_0
    return-void
.end method
