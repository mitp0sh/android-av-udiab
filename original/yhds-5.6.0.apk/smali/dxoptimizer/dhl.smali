.class public Ldxoptimizer/dhl;
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
    .line 409
    iput-object p1, p0, Ldxoptimizer/dhl;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput-object p2, p0, Ldxoptimizer/dhl;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ldxoptimizer/dhl;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 413
    return-void
.end method
