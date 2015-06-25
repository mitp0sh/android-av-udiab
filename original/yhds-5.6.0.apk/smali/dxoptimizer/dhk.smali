.class public Ldxoptimizer/dhk;
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
    .line 401
    iput-object p1, p0, Ldxoptimizer/dhk;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput-object p2, p0, Ldxoptimizer/dhk;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ldxoptimizer/dho;

    iget-object v1, p0, Ldxoptimizer/dhk;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/dho;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/dhe;)V

    .line 405
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dho;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    iget-object v0, p0, Ldxoptimizer/dhk;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 407
    return-void
.end method
