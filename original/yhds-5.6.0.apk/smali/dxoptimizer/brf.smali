.class public Ldxoptimizer/brf;
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
    .line 105
    iput-object p1, p0, Ldxoptimizer/brf;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldxoptimizer/brf;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->b(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/avj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->a(Z)V

    .line 109
    iget-object v0, p0, Ldxoptimizer/brf;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->c(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    .line 110
    return-void
.end method
