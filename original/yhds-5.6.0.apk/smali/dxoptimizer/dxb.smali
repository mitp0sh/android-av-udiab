.class public Ldxoptimizer/dxb;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldxoptimizer/dxb;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 304
    if-eqz p2, :cond_0

    .line 305
    iget-object v0, p0, Ldxoptimizer/dxb;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Ldxoptimizer/dxb;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0301a8

    iget-object v4, p0, Ldxoptimizer/dxb;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v4}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/dxs;->a(Landroid/content/Context;)Ldxoptimizer/dxs;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/dxs;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    :cond_0
    return-void
.end method
