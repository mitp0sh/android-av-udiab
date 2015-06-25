.class public Ldxoptimizer/bom;
.super Landroid/content/BroadcastReceiver;
.source "ProximityMainActivity.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Ldxoptimizer/bom;->c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 215
    const-string v0, "reason"

    iput-object v0, p0, Ldxoptimizer/bom;->a:Ljava/lang/String;

    .line 216
    const-string v0, "homekey"

    iput-object v0, p0, Ldxoptimizer/bom;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Ldxoptimizer/bom;->c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->finish()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bom;->c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "ProximityExtra"

    const-string v2, "ProximitySearch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Ldxoptimizer/bom;->c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Landroid/content/Intent;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldxoptimizer/bom;->c:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;)V

    goto :goto_0
.end method
