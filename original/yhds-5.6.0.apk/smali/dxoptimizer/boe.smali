.class public Ldxoptimizer/boe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProximityBluetoothSwitchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldxoptimizer/boe;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/boe;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldxoptimizer/boe;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;->b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityBluetoothSwitchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    return-void
.end method
