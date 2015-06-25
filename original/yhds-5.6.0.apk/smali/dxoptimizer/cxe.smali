.class Ldxoptimizer/cxe;
.super Ljava/lang/Object;
.source "CheatSmsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ldxoptimizer/cxd;


# direct methods
.method constructor <init>(Ldxoptimizer/cxd;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iput-object p2, p0, Ldxoptimizer/cxe;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Ldxoptimizer/cxe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v0, v0, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v1, v1, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-interface {v1, v0}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v0, v0, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v1, v1, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-interface {v1, v0}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v1, v1, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v1, v1, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    .line 126
    iget-object v1, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v1, v1, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cxe;->b:Ldxoptimizer/cxd;

    iget-object v0, v0, Ldxoptimizer/cxd;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    goto :goto_0
.end method
