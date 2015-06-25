.class public Ldxoptimizer/dhh;
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
    .line 363
    iput-object p1, p0, Ldxoptimizer/dhh;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput-object p2, p0, Ldxoptimizer/dhh;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldxoptimizer/dhh;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 367
    iget-object v0, p0, Ldxoptimizer/dhh;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->finish()V

    .line 368
    return-void
.end method
