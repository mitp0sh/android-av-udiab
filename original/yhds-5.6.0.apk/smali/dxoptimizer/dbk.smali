.class public Ldxoptimizer/dbk;
.super Ljava/lang/Object;
.source "BootManagerActivity.java"

# interfaces
.implements Ldxoptimizer/azr;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldxoptimizer/dbk;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/azp;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ldxoptimizer/dbk;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->l(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 437
    return-void
.end method
