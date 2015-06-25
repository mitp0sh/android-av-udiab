.class public Ldxoptimizer/atn;
.super Landroid/content/BroadcastReceiver;
.source "DXFastRefershService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldxoptimizer/atn;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Ldxoptimizer/atn;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldxoptimizer/atn;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    goto :goto_0
.end method
