.class public Ldxoptimizer/atr;
.super Landroid/content/BroadcastReceiver;
.source "DXFastWidgetMoreSwitchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldxoptimizer/atr;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 105
    if-eqz p2, :cond_2

    .line 106
    iget-object v0, p0, Ldxoptimizer/atr;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->a(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 107
    invoke-virtual {v0}, Ldxoptimizer/jk;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "com.dianxinos.optimizer.action.UPDATE_BRIGHT_TRACKER_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldxoptimizer/atr;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->b(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Ldxoptimizer/atr;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->c(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)Ldxoptimizer/att;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/att;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
