.class public Ldxoptimizer/atm;
.super Landroid/content/BroadcastReceiver;
.source "DXFastRefershService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/atm;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Ldxoptimizer/atm;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/atm;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    goto :goto_0
.end method
