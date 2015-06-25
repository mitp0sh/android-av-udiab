.class public Ldxoptimizer/cws;
.super Landroid/content/BroadcastReceiver;
.source "BatteryGuideActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/cws;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldxoptimizer/cws;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;I)I

    .line 89
    iget-object v0, p0, Ldxoptimizer/cws;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;I)I

    .line 90
    iget-object v0, p0, Ldxoptimizer/cws;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->b(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cws;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a(I)V

    .line 97
    :cond_0
    return-void
.end method
