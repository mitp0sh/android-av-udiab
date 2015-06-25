.class public Ldxoptimizer/bri;
.super Ljava/lang/Object;
.source "AntiSpamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldxoptimizer/bri;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Ldxoptimizer/bri;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->b(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->c(Z)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/bri;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->b(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->d(Z)V

    .line 214
    iget-object v0, p0, Ldxoptimizer/bri;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->d(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/brm;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/brm;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    return-void
.end method
