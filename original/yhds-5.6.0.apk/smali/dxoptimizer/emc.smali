.class public Ldxoptimizer/emc;
.super Landroid/content/BroadcastReceiver;
.source "MiscManagerActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/emc;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/emc;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 126
    return-void
.end method
