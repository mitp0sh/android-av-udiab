.class public Ldxoptimizer/aru;
.super Landroid/content/BroadcastReceiver;
.source "AccountManagerActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldxoptimizer/aru;->a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/aru;->a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    new-instance v1, Ldxoptimizer/arv;

    invoke-direct {v1, p0}, Ldxoptimizer/arv;-><init>(Ldxoptimizer/aru;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
