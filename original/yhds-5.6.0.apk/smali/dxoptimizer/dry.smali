.class public Ldxoptimizer/dry;
.super Landroid/content/BroadcastReceiver;
.source "ClaimsApplyActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/dry;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/dry;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    new-instance v1, Ldxoptimizer/drz;

    invoke-direct {v1, p0}, Ldxoptimizer/drz;-><init>(Ldxoptimizer/dry;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
