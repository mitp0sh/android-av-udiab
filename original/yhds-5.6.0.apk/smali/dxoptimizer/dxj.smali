.class public Ldxoptimizer/dxj;
.super Ljava/lang/Object;
.source "RechargeResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldxoptimizer/dxj;->c:Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;

    iput-boolean p2, p0, Ldxoptimizer/dxj;->a:Z

    iput-object p3, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    iget-object v0, p0, Ldxoptimizer/dxj;->c:Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a(Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/dxj;->a:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dxm;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/dxm;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/dxm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dxj;->b:Landroid/content/Context;

    const-string v2, "recharge"

    const-string v3, "r_share"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dxj;->c:Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->finish()V

    goto :goto_0
.end method
