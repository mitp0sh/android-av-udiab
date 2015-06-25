.class public Ldxoptimizer/bog;
.super Ljava/lang/Object;
.source "ProximityCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/bog;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/bog;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bog;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bog;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 70
    :cond_0
    return-void
.end method
