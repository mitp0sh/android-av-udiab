.class public Ldxoptimizer/dxh;
.super Ljava/lang/Object;
.source "RechargeMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Ldxoptimizer/dxh;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 715
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    iget-object v1, p0, Ldxoptimizer/dxh;->a:Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Landroid/content/Intent;)V

    .line 717
    return-void
.end method
