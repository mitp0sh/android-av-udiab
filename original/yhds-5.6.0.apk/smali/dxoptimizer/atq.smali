.class public Ldxoptimizer/atq;
.super Landroid/content/BroadcastReceiver;
.source "DXFastWidgetMoreSwitchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/atq;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldxoptimizer/atq;->a:Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidgetMoreSwitchActivity;->finish()V

    .line 96
    :cond_0
    return-void
.end method
