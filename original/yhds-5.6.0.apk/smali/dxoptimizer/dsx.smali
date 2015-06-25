.class public Ldxoptimizer/dsx;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldxoptimizer/dsx;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldxoptimizer/dsx;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dsx;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dwc;->e(Ljava/lang/String;)V

    .line 305
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807b0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 306
    iget-object v0, p0, Ldxoptimizer/dsx;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    .line 307
    return-void
.end method
