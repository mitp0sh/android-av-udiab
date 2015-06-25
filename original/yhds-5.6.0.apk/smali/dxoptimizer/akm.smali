.class public Ldxoptimizer/akm;
.super Landroid/content/BroadcastReceiver;
.source "AboutActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/AboutActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldxoptimizer/akm;->a:Lcom/dianxinos/optimizer/AboutActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/akm;->a:Lcom/dianxinos/optimizer/AboutActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/AboutActivity;->a(Lcom/dianxinos/optimizer/AboutActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 40
    return-void
.end method
