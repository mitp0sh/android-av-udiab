.class public Ldxoptimizer/dta;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldxoptimizer/dta;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ldxoptimizer/dta;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Ldxoptimizer/dta;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dta;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    return-void
.end method
