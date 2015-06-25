.class public Ldxoptimizer/dhg;
.super Ljava/lang/Object;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldxoptimizer/dhg;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput-object p2, p0, Ldxoptimizer/dhg;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Ldxoptimizer/dhg;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08059d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202f1

    const-class v3, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 359
    iget-object v0, p0, Ldxoptimizer/dhg;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 360
    iget-object v0, p0, Ldxoptimizer/dhg;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->finish()V

    .line 361
    return-void
.end method
