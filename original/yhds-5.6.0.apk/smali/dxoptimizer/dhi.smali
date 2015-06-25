.class public Ldxoptimizer/dhi;
.super Ljava/lang/Object;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldxoptimizer/dhi;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ldxoptimizer/dhi;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/dia;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dia;->e()V

    .line 384
    iget-object v0, p0, Ldxoptimizer/dhi;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Z)V

    .line 385
    iget-object v0, p0, Ldxoptimizer/dhi;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->finish()V

    .line 386
    return-void
.end method
