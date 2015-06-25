.class public Ldxoptimizer/bok;
.super Landroid/content/BroadcastReceiver;
.source "ProximityCameraActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldxoptimizer/bok;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bluetooth.ble.proximityservice.TAKE_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldxoptimizer/bok;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    .line 284
    :cond_0
    return-void
.end method
