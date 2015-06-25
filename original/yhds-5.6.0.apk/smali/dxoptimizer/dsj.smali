.class public Ldxoptimizer/dsj;
.super Ljava/lang/Object;
.source "ClaimsOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldxoptimizer/dsj;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Ldxoptimizer/dsj;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ldxoptimizer/dve;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/dve;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvx;

    .line 260
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dsj;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v2, "orderid"

    iget-object v3, v0, Ldxoptimizer/dvx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v2, "createTime"

    iget-wide v4, v0, Ldxoptimizer/dvx;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    const-string v2, "amount"

    iget v3, v0, Ldxoptimizer/dvx;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v2, "status"

    iget v3, v0, Ldxoptimizer/dvx;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v2, "statusDes"

    iget-object v3, v0, Ldxoptimizer/dvx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v2, "frontTime"

    iget-wide v4, v0, Ldxoptimizer/dvx;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 267
    const-string v2, "backTime"

    iget-wide v4, v0, Ldxoptimizer/dvx;->l:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    const-string v2, "name"

    iget-object v0, v0, Ldxoptimizer/dvx;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Ldxoptimizer/dsj;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b(Landroid/content/Intent;)V

    .line 270
    return-void
.end method
