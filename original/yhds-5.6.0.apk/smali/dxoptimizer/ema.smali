.class public Ldxoptimizer/ema;
.super Landroid/content/BroadcastReceiver;
.source "MiscManagerActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/ema;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/ema;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    new-instance v1, Ldxoptimizer/emb;

    invoke-direct {v1, p0}, Ldxoptimizer/emb;-><init>(Ldxoptimizer/ema;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
