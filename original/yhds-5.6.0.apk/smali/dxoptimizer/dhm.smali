.class public Ldxoptimizer/dhm;
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
    .line 422
    iput-object p1, p0, Ldxoptimizer/dhm;->b:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput-object p2, p0, Ldxoptimizer/dhm;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 425
    const-string v0, "Unfreeze app."

    invoke-static {v0}, Ldxoptimizer/ewd;->k(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Ldxoptimizer/dhm;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 427
    return-void
.end method
