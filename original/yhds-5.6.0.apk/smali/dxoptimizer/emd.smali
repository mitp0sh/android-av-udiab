.class public Ldxoptimizer/emd;
.super Ljava/lang/Object;
.source "MiscManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldxoptimizer/emd;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/emd;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Ldxoptimizer/ekw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldxoptimizer/emd;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Ldxoptimizer/ekw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/ekw;->a(I)Ljava/util/List;

    move-result-object v0

    .line 271
    iget-object v1, p0, Ldxoptimizer/emd;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->d(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 273
    :cond_0
    return-void
.end method
