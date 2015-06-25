.class public Ldxoptimizer/czm;
.super Ljava/lang/Object;
.source "BillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Ldxoptimizer/czm;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 677
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/czm;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    iget-object v1, p0, Ldxoptimizer/czm;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b(Landroid/content/Intent;)V

    .line 679
    return-void
.end method
